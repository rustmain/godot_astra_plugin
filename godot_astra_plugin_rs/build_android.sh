cargo build --release --target=armv7-linux-androideabi
yes | cp target/armv7-linux-androideabi/release/libgodot_rust_test_rs.so ../godot_astra_plugin/addons/godot_astra_plugin/gdnative/libs/libgodot_rust_test_rs_android.so