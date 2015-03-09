Use make to grab all the area codes.

Using make parallelism is recommended.

    make -j8

This will create files containing the two digit state/province code for
each of the NANPA area codes.  These will be called NNN.state.  Each of
these files will be 3 bytes long (XX\n).

Also, see the [wiki](wiki).
