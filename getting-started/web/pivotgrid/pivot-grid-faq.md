---
nav_title: Kendo UI PivotGrid FAQ
title: Kendo UI PivotGrid Frequently Asked Questions
description: Answers to Frequently Asked Questions about what Kendo UI PivotGrid supports
---

# Kendo UI Mobile Frequently Asked Questions

This is a collection of frequently asked questions about what Kendo UI PivotGrid supports.

## Q: Does the PivotGrid widget works with OLAP cube delived by [MS SSAS](http://technet.microsoft.com/en-us/library/ms175609(v=sql.90).aspx)?

A: _**Yes.**_ The MS SSAS solution works comunicates with [XMLA](http://en.wikipedia.org/wiki/XML_for_Analysis) protocol via HTTP, which is the main requirement for the PivotGrid to work.

## Q: Does the PivotGrid widget works with other OLAP servers?

A: If the OLAP service implements [XMLA](http://en.wikipedia.org/wiki/XML_for_Analysis) protocol, then it should work out-of-the-box. Please note that the supported format of [Execute](http://msdn.microsoft.com/en-us/library/ms186691.Aspx) method is **Multidimensional**:

	<PropertyList>
       <Format>Multidimensional</Format>
    </PropertyList>

and *Axis format* should be **TupleFormat**:

	<PropertyList>
       <AxisFormat>TupleFormat</AxisFormat>
    </PropertyList>

## Q: I don't have OLAP cube, can I still use Kendo UI PivotGrid?

A: _**No, because the Kendo PivotDataSource expects data that meets [XMLA](http://en.wikipedia.org/wiki/XML_for_Analysis) standard.**_ Currently, **Kendo PivotDataSource** provides only a 'xmla' transport and schema type. If the suplied data meets the [XMLA](http://en.wikipedia.org/wiki/XML_for_Analysis) standard, then the widget will work out-of-the-box.