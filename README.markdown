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
    <th>Name</th>
    <th>Mixin</th>
    <th>Dimensions (px)</th>
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
  <tr>
    <th colspan="4">Banners &amp; Buttons</th>
  </tr>
  <tr>
    <td>Full Banner</td>
    <td><code>+full-banner</code></td>
    <td>468x60</td>
    <td>7.8</td>
  </tr>
  <tr>
    <td>Half Banner</td>
    <td><code>+half-banner</code></td>
    <td>234x60</td>
    <td>3.9</td>
  </tr>
  <tr>
    <td>Vertical Banner</td>
    <td><code>+vertical-banner</code></td>
    <td>120x240</td>
    <td>2</td>
  </tr>
  <tr>
    <td>Micro Bar</td>
    <td><code>+micro-bar</code></td>
    <td>88x31</td>
    <td>2.84</td>
  </tr>
  <tr>
    <td>Button 1</td>
    <td><code>+button-one</code></td>
    <td>120x90</td>
    <td>1.33</td>
  </tr>
  <tr>
    <td>Button 2</td>
    <td><code>+button-two</code></td>
    <td>120x60</td>
    <td>2</td>
  </tr>
  <tr>
    <td>Square Button</td>
    <td><code>+square-button</code></td>
    <td>125x125</td>
    <td>1</td>
  </tr>
  <tr>
    <td>Leaderboard</td>
    <td><code>+leaderboard</code></td>
    <td>728x90</td>
    <td>8.09</td>
  </tr>
  <tr>
    <th colspan="4">Skyscrapers</th>
  </tr>
  <tr>
    <td>Skyscraper</td>
    <td><code>+skyscraper</code></td>
    <td>120x600</td>
    <td>5</td>
  </tr>
  <tr>
    <td>Wide Skyscraper</td>
    <td><code>+wide-skyscraper</code></td>
    <td>160x600</td>
    <td>3.75</td>
  </tr>
  <tr>
    <td>Half Page Ad</td>
    <td><code>+half-page-ad</code></td>
    <td>300x600</td>
    <td>2</td>
  </tr>
</table>

## Authors ##

[Sven Steinheißer](https://github.com/rockdog)<br>
[Tobias Adam](https://github.com/tow8ie)
