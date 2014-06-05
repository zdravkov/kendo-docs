---
title: SchedulerCurrentTimeMarker
slug: php-ui-schedulercurrenttimemarker
tags: api, php
publish: true
---

# \Kendo\UI\SchedulerCurrentTimeMarker

A PHP class representing the currentTimeMarker setting of Scheduler.


## Methods

### updateInterval
The update interval of the "current time" marker, in milliseconds.

#### Returns
`\Kendo\UI\SchedulerCurrentTimeMarker`

#### Parameters

##### $value `float`



#### Example 
    <?php
    $currentTimeMarker = new \Kendo\UI\SchedulerCurrentTimeMarker();
    $currentTimeMarker->updateInterval(1);
    ?>

### useLocalTimezone
If set to false the "current time" marker would be displayed using the scheduler timezone.

#### Returns
`\Kendo\UI\SchedulerCurrentTimeMarker`

#### Parameters

##### $value `boolean`



#### Example 
    <?php
    $currentTimeMarker = new \Kendo\UI\SchedulerCurrentTimeMarker();
    $currentTimeMarker->useLocalTimezone(true);
    ?>

