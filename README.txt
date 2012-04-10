This is the most rudimentary rust project.
Unlike gcc where you can compile several source files to object files and then
link them into an executable, rustc takes an .rc crate file instead.

Please note that myapp.rs which contains the main() entry point is implicitly
referenced in myapp.rc (i.e. myapp.rc does not explicity #[path "myapp.rs"])

Please see this discussion thread in rust-lang mailing list 
http://comments.gmane.org/gmane.comp.lang.rust.devel/1538