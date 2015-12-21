##How can you use Chrome's DevTools inspector to help you format or position elements?

With the Chrome DevTools you can manipulate and test out CSS and HTML formatting in a dynamic and real time manner. It allows you to see what effect alterations would be before you make them in your actual CSS and HTML files.


##How can you resize elements on the DOM using CSS?

You can resize elements simply by giving them height and width property. You can use abolute values like pixels, or relative ones like em and percentages.


##What are the differences between absolute, fixed, static, and relative positioning?

I am still getting a handle on this and it was a bit confusing.

  **Static:** default behavior. A static element simply appears where it would normally in the flow of the page. It is not affected by top, bottom, right, left properties.

  **Relative:** A relative element is positioned in relation to where it normall falls in the flow, using the top, bottom, right and left properties. It adheres to all the floats, clears, etc that it naturally is dictated by, and then it is positioned differently relative to that position. i.e. something with position: relative; top: 50px would be positioned 50px from there it normally would be. The original position is still taken into account in the page flow.

  **Fixed:** A fixed element is fixed to the viewport of the browser. It ignores everything else on the page, even scrolling.

  **Absolute:** I am still trying to figure out exactly how this one works. An absolute element is positioned relative to its parent container. So a div positioned absolute with right: 0px would be stuck to the right side of its container div.


##Which did you find easiest to use? Which was most difficult?

They were all hard until we figured them out. Then they were easy and quite clear.


##What are the differences between margin, border, and padding?

  **Margin:** The space between an element and its exterior surrounding elements. The space outside the box.

  **Border:** The edge of the box.

  **Padding:** The space between the border and the content inside the box.


##What was your impression of this challenge overall? (love, hate, and why?)

It was a fun challenge. We got through the first 8 pretty quickly and then spent a long time trying to figure out the last one. It was frustrating at first, but then relative positioning finally clicked and we figured out what we were trying to do.