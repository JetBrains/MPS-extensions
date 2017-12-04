import java.io.BufferedWriter;
import java.io.File;
import java.io.FileFilter;
import java.io.FileWriter;

public class GenerateProjects {

    private static File projectDir = new File(new File(System.getProperty("user.dir")).getParentFile().getParentFile(), "code");
    private static File modulesXml = new File(new File(projectDir, ".mps"), "modules.xml");


    private static String currentSubproject = null;

    public static void main(String[] args) throws Exception {
        System.out.println("Generating projects for "+ projectDir.getAbsolutePath()+ " into "+ modulesXml);

        modulesXml.getParentFile().mkdirs();

        BufferedWriter w = new BufferedWriter(new FileWriter(modulesXml));

        w.write("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" +
                "<project version=\"4\">\n" +
                "  <component name=\"MPSProject\">\n" +
                "    <projectModules>");
        w.newLine();

        traverse(projectDir, w);


        w.write("    </projectModules>\n" +
                "  </component>\n" +
                "</project>");

        w.close();

    }

    private static void traverse(File f, BufferedWriter w) throws Exception {
        for (File nestedFile : f.listFiles()) {
            currentSubproject = nestedFile.getName();
            traverseInternal(nestedFile, w);
        }
    }

    private static void traverseInternal(File f, BufferedWriter w) throws Exception {
        if (f.isDirectory()) {
            if (f.getName().equals("_spreferences")) {
                return;
            }
            for (File nestedFile : f.listFiles()) {
                traverseInternal(nestedFile, w);
            }
            return;
        }
        String fName = f.getName();
        if (fName.endsWith(".mpl") || fName.endsWith(".msd")) {
            w.write("      <modulePath path=\"$PROJECT_DIR$/" + projectDir.toURI().relativize(f.toURI()).getPath() + "\" folder=\""+ currentSubproject +"\"/>");
            w.newLine();
        }else if(fName.endsWith(".devkit")) {
            w.write("      <modulePath path=\"$PROJECT_DIR$/" + projectDir.toURI().relativize(f.toURI()).getPath() + "\" folder=\""+ currentSubproject +"\"/>");
            w.newLine();
        }
        

    }
}
