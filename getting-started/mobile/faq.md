---
title: Kendo UI Mobile Frequently Asked Questions
meta_title: Kendo UI Mobile FAQ
meta_description: Answers to Frequently Asked Questions about how Kendo UI Mobile works and behaves
slug: gs-mobile-faq
tags: getting-started, mobile, faq
publish: true
---

# Kendo UI Mobile Frequently Asked Questions

This is a collection of frequently asked questions about how Kendo UI Mobile works and behaves.

## All platforms

### Q: I have a button with an onclick event attached, but the event doesn't fire every time?

A: Due to issues with simultaneous handling of mouse and touch events on hybrid devices, Kendo UI Mobile has strict requirements for events.
You can attach your handler to the Button's own click event.

### Q: I have several text entry forms in my application, but I experience strange issues in Android and WP8, what is going on?

A: Android has severe problems with input elements, especially when mixed with CSS3 transforms (which our mobile scroller uses for faster animation).
WP8 on the other hand switches off transforms when an input element is focused, thus stopping any scrolling and resetting the scroller to top.
Check the [Forms](./forms) article for more information about both. To avoid these issues, refer to View's useNativeScroller config option or Scroller's useNative option.

## iOS

### Q:

A:

## Android

## BlackBerry

## Windows Phone 8

### Q: My icons do not render in WP8 PhoneGap or HTML5 apps, can I do something about it?

A: Local web fonts are not loaded in WP8 HTML5/PhoneGap apps or fonts loaded from local CSS. According to some sources,
external CSS should load web fonts, but we were not able to confirm this. As a workaround, use normal images for icons in WP8 HTML5/PhoneGap applications.

### Q: I get a gray background when I click on a link or label in Kendo UI Mobile under Windows Phone 8, why?

A: By default Windows Phone 8 highlights all links when they are active (hold down). Stopping this behaviour requires manually adding a meta tag to your application/site -
adding the tag through Javascript is ignored:

### Stop link highlighting in WP8

    <meta name="msapplication-tap-highlight" content="no" />

