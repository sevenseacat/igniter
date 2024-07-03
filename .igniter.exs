# This is a configuration file for igniter.
# For option documentation, see hexdocs.pm/igniter/Igniter.Project.IgniterConfig.html
# To keep it up to date, use `mix igniter.setup`

[
  module_location: :outside_matching_folder,
  source_folders: [
    "lib",
    "test/support"
  ],
  dont_move_files: [
    ~r"lib/mix"
  ]
]
