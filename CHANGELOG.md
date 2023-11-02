# Changelog

All notable changes to this project are documented in this file.

Format of the log is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). 
The project does _not_ follow Semantic Versioning and the changes are documented in reverse chronological order, grouped by calendar month.

## October 2023

### Added

- There is a new dsl called pagination, it provides an editor cell paginate which given an editor cell collection it displays the collection in multiple pages, with swing components to move between pages and show the current page.

## September 2023

### Changed

- The grammar cells grammar.wrap cell now checks constraints from the containing node when combined with grammar.rule.

## July 2023

### Changed

- The auto-completion for a WrapperCell, where the wrapping node is not created yet, shows entries for possible wrapped nodes with the description of the wrapped nodes concept and not the description of the wrapping nodes concept.  
- The auto-completion for an OptionalCell without a dedicated description shows no description anymore, instead of using the description of the concept which is using the OptionalCell.  
