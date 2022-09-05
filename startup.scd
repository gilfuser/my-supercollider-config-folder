/****
/// Redirection file written by StartupFile quark.
/// open destination file with:
Document.open("/home/skmecs/.config/SuperCollider/startup_files/startup_example_blank.scd");
StartupFile.open('startup_example_blank');
/// choose or open files:
StartupFile.dialog;
***************************/

StartupFile.redirectLoad('startup_example_blank');