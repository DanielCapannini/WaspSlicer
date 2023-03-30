
![WaspSlicer logo](/resources/icons/WaspSlicer.png?raw=true)

# WaspSlicer

WaspSlicer takes 3D models (STL, OBJ, AMF) and converts them into G-code
instructions for FFF printers or PNG layers for mSLA 3D printers. It's
compatible with any modern printer based on the RepRap toolchain, including all
those based on the Marlin, Wasp, Sprinter and Repetier firmware. It also works
with Mach3, LinuxCNC and Machinekit controllers.

WaspSlicer is based on PrusaSlicer and 
WaspSlicer is based on PrusaSlicer is based on [Slic3r](https://github.com/Slic3r/Slic3r) by Alessandro Ranellucci and the RepRap community.

See the [documentation directory](doc/) for more information.

### What language is it written in?

All user facing code is written in C++, and some legacy code as well as unit
tests are written in Perl. Perl is not required for either development or use
of WaspSlicer.

The slicing core is the `libslic3r` library, which can be built and used in a standalone way.
The command line interface is a thin wrapper over `libslic3r`.

### What are WaspSlicer's main features?

Key features are:

* **multi-platform** (Linux/Mac/Win) and packaged as standalone-app with no dependencies required
* complete **command-line interface** to use it with no GUI
* multi-material **(multiple extruders)** object printing
* multiple G-code flavors supported (RepRap, Makerbot, Mach3, Machinekit etc.)
* ability to plate **multiple objects having distinct print settings**
* **multithread** processing
* **STL auto-repair** (tolerance for broken models)
* wide automated unit testing

Other major features are:

* combine infill every 'n' perimeters layer to speed up printing
* **3D preview** (including multi-material files)
* **multiple layer heights** in a single print
* **spiral vase** mode for bumpless vases
* fine-grained configuration of speed, acceleration, extrusion width
* several infill patterns including honeycomb, spirals, Hilbert curves
* support material, raft, brim, skirt
* **standby temperature** and automatic wiping for multi-extruder printing
* [customizable **G-code macros**](https://github.com/wasp3d/WaspSlicer/wiki/Slic3r-Wasp-Edition-Macro-Language) and output filename with variable placeholders
* support for **post-processing scripts**
* **cooling logic** controlling fan speed and dynamic print speed

### Development

If you want to compile the source yourself, follow the instructions on one of
these documentation pages:
* [Linux](doc/How%20to%20build%20-%20Linux%20et%20al.md)
* [macOS](doc/How%20to%20build%20-%20Mac%20OS.md)
* [Windows](doc/How%20to%20build%20-%20Windows.md)

### What's WaspSlicer license?

WaspSlicer is licensed under the _GNU Affero General Public License, version 3_.
The WaspSlicer is based on 
WaspSlicer is based on PrusaSlicer and 
WaspSlicer is based on PrusaSlicer is originally based on Slic3r by Alessandro Ranellucci.
