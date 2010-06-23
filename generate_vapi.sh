vala-gen-introspect midgard3 ./
vapigen --library midgard3 midgard3.gi
perl -p -i -e  "s/midgard3.h/midgard\/midgard.h/g" midgard3.vapi
