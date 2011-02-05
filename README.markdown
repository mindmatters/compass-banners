# Compass Banners #

Compass Banners provides mixins for standard web banners.

## Installation ##

From the command line:

    sudo gem install compass-banners

Add to a project (rails: compass.rb, other: config.rb):

    require 'compass-banners'

Or create a new project:

    compass create my_project -r compass-banners

## Banner Mixins ##

<table>
  <tr>
    <th>Banner</th>
    <th>Mixin</th>
    <th>Dimensions</th>
    <th>Aspect Ratio</th>
  </tr>
  <tr>
    <th colspan="4">Rectangles &amp; Pop-Ups</th>
  </tr>
  <tr>
    <td>Rectangle</td>
    <td><code>+rectangle</code></td>
    <td>180x150</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td>Medium Rectangle</td>
    <td><code>+medium-rectangle</code></td>
    <td>300x250</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td>Vertical Rectangle</td>
    <td><code>+vertical-rectangle</code></td>
    <td>240x400</td>
    <td>1.67</td>
  </tr>
  <tr>
    <td>Large Rectangle</td>
    <td><code>+large-rectangle</code></td>
    <td>336x280</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td>3:1 Rectangle</td>
    <td><code>+three-one-rectangle</code></td>
    <td>300x100</td>
    <td>3</td>
  </tr>
  <tr>
    <td>Square Pop-Up</td>
    <td><code>+square-pop-up</code></td>
    <td>250x250</td>
    <td>1</td>
  </tr>
  <tr>
    <td>Pop-Under</td>
    <td><code>+pop-under</code></td>
    <td>720x300</td>
    <td>2.4</td>
  </tr>
</table>

## Authors ##

[Sven Steinheißer](https://github.com/rockdog)</br>
[Tobias Adam](https://github.com/tow8ie)