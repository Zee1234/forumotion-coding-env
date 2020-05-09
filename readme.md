# Forumotion Coding Environment

I do a fair chunk of designing nice looking post templates for Forumotion. This is a really simple environment to just clone and go.

This is a really basic environment that will plug and play work with anything ParcelJS can manage. Change `.pug` in the `serve` and `compile` scripts in package.json if you prefer a different preprocessor. Autoprefixer is installed and active.

# Scripts

| serve   | Runs a live reload dev server                               | `parcel src/index.pug --out-dir live`                       |
| open    | Runs a live reload dev server and opens the page in browser | `npm run serve -- --open`                                   |
| compile | Compiles input to html file with `<style>`                  | `parcel build src/index.pug --out-dir tmp --no-source-maps` |
| inline  | Transforms `<style>` file to inline styles                  | `juice tmp/index.html index.html                            |
| build   | Runs compile and then inline                                | `npm run compile && npm run build`                          |

