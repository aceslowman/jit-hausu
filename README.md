# jit-hausu
Jitter collection for live performance using video clips, glsl shaders, and opengl graphics.

![Example](/documentation/jit.hausu_capture_present.png)

---

My hope with this project is to create a useable modular video kit for my own shows. So far the focus has been on manipulating found video clips, but I'm going to begin adding more openGL components.

Works best with OSX. Sometimes shader issues will arise when going back and forth between Windows and OSX. Easy to fix but inconvenient.

My usual setup has been a 2012 Macbook Pro, a Korg Nanokontrol2, and a Korg nanokey2, so that's what the current MIDI bindings are set up for.

---

## getting started

When cloning, make sure you clone with `git clone <repo> --recursive` to pull in all submodules. If you already cloned without that, run `git submodule update --init`

Just start up the main `jit.hausu.maxpat` file, and from there, you can use any of the components you find inside of the `components` folder. Within each of these, you will also find the MIDI bindings. I'm more than happy to make some changes to make this work more generally with MIDI, maybe with some learn mechanism, but let me know what issues you come across.

Within the `playlist` folder, you can find a playlisting tool, that will allow you to drop in your own files to create a playlist that jit.hausu can read.

## things I still need to build

* Shuffle playlists
* Voronoi and different noise generators
* Presentation views for each component
* openGL 3D components
