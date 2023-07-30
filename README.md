# PNG to .bruh Converter and Viewer

This project contains a set of scripts that allow you to convert PNG images to .bruh format and view them on a Mac.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

The scripts require the following dependencies:

- ImageMagick
- ufraw
- sdl2
- sdl2_image

You can install these dependencies by running the `installDependencies.sh` script:

```bash
./installDependencies.sh
```

### Usage

#### Convert PNG to .bruh

To convert a PNG image to .bruh format, use the `convertPngToBruh.sh` script:

```bash
./convertPngToBruh.sh <input.png>
```

Replace `<input.png>` with the path to the PNG image you want to convert. The script will create a .bruh file in the same directory.

#### View .bruh Image

To view a .bruh image, use the `viewBruh.sh` script:

```bash
./viewBruh.sh <input.bruh>
```

Replace `<input.bruh>` with the path to the .bruh image you want to view. The script will open the image using the default viewer.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details