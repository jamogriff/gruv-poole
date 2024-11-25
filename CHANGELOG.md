# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.1.0] - 2024-11-25

### Added

- Creates `_custom.scss` stylesheet designed to be overridden by implementing sites
- Utility spacing CSS classes (e.g. .mb-3, .p-0, etc) 
- Basic responsive two-column grid CSS classes (e.g. .row-md-1-1)

## [1.0.3] - 2024-11-20

### Changed

- Fixes theme code color overriding code syntax styles being applied by Rouge
- Constrains code block max width on posts whether they are created with triple backticks or with {% highlight %} tags
- Constrains table element max width on posts

## [1.0.2] - 2024-11-20

### Changed

- Fixes rendering a link in HTML head to non-existent RSS feed unless feature is enabled in config
- Updates unclear README about usage options and incorrect theme name in example

## [1.0.0] - 2024-11-19

The following should be considered a changelog from the forked Poole theme.

### Added
- Implements the retro groove color palette from the Vim [Gruvbox theme](https://github.com/morhetz/gruvbox)
- Complies with the [WCAG 2.2 AA accessibility standard](https://www.wcag.com/resource/what-is-wcag)
- Dedicated open source typefaces
- Responsive two-column home layout with overridable main content and social links
- Dynamic privacy policy based on your Google Analytics configuration
- Ability to create nav items in the masthead

### Changed
- Refactors stylesheets to be more focused

### Removed
- Paginator plugin
- RSS and SEO plugins and replaces with configurable behavior
