
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "ExtUtils::MakeMaker" => "6.31",
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Static website generator",
  "dist_author" => [
    "Alan Haggai Alavi <alanhaggai\@alanhaggai.org>"
  ],
  "dist_name" => "StaticVolt",
  "dist_version" => "0.02",
  "license" => "artistic_2",
  "module_name" => "StaticVolt",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Cwd" => 0,
    "File::Copy" => 0,
    "File::Find" => 0,
    "File::Path" => 0,
    "File::Spec" => 0,
    "FindBin" => 0,
    "Template" => 0,
    "Text::Markdown" => 0,
    "Text::Textile" => 0,
    "YAML" => 0
  },
  "script_files" => [
    "bin/staticvolt"
  ]
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
