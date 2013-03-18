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

## iOS

## Android

## BlackBerry

## Windows Phone 8

### Q: I get a gray background when I click on a link or label in Kendo UI Mobile under Windows Phone 8, what gives?

A: By default Windows Phone 8 highlights all links when they are active (hold down). Stopping this behaviour requires manually adding a meta tag to your application/site -
adding the tag through Javascript is ignored:

### Stop link highlighting in WP8

    <meta name="msapplication-tap-highlight" content="no" />

