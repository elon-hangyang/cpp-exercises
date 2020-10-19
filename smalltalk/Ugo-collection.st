<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.2 of July 15, 2016 on February 7, 2017 at 11:16:32 AM</time-stamp>


<component-created>
<name>Ugo-2017-01-31</name> <type>package</type>
</component-created><!-- Package Ugo-2017-01-31* -->


<component-created>
<name>Ugo-2017-01-31</name> <type>package</type>
</component-created>

<class>
<name>UgosSimpleCounter</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>counter </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ugo-2017-01-31</package>
</attributes>
</class>

<class>
<name>QNode</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>value next </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ugo-2017-01-31</package>
</attributes>
</class>

<class>
<name>UgoCollection</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>size </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ugo-2017-01-31</package>
</attributes>
</class>

<class>
<name>Stack</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>items </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ugo-2017-01-31</package>
</attributes>
</class>

<class>
<name>Queue</name>
<environment>Smalltalk</environment>
<super>UgoCollection</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>first last </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Ugo-2017-01-31</package>
</attributes>
</class>

<methods>
<class-id>UgosSimpleCounter class</class-id> <category>interface specs</category>

<body package="Ugo-2017-01-31" selector="windowSpec">windowSpec
</methods>


<methods>
<class-id>UgosSimpleCounter</class-id> <category>aspects</category>

<body package="Ugo-2017-01-31" selector="counter">counter
</methods>

<methods>
<class-id>UgosSimpleCounter</class-id> <category>actions</category>

<body package="Ugo-2017-01-31" selector="decrement">decrement

<body package="Ugo-2017-01-31" selector="increment">increment
</methods>


<methods>
<class-id>UgoCollection class</class-id> <category>instance creation</category>

<body package="Ugo-2017-01-31" selector="new">new
</methods>


<methods>
<class-id>UgoCollection</class-id> <category>accessing</category>

<body package="Ugo-2017-01-31" selector="isEmpty">isEmpty

<body package="Ugo-2017-01-31" selector="size">size

<body package="Ugo-2017-01-31" selector="size:">size: anObject
</methods>

<methods>
<class-id>UgoCollection</class-id> <category>iterators</category>

<body package="Ugo-2017-01-31" selector="iterate:">iterate: aBlock
</methods>

<methods>
<class-id>UgoCollection</class-id> <category>initialize-release</category>

<body package="Ugo-2017-01-31" selector="initialize">initialize
</methods>


<methods>
<class-id>QNode class</class-id> <category>instance creation</category>

<body package="Ugo-2017-01-31" selector="new">new
</methods>


<methods>
<class-id>QNode</class-id> <category>accessing</category>

<body package="Ugo-2017-01-31" selector="value">value

<body package="Ugo-2017-01-31" selector="next">next

<body package="Ugo-2017-01-31" selector="next:">next: anObject

<body package="Ugo-2017-01-31" selector="value:">value: anObject
</methods>

<methods>
<class-id>QNode</class-id> <category>printing</category>

<body package="Ugo-2017-01-31" selector="printOn:">printOn: aStream
</methods>

<methods>
<class-id>QNode</class-id> <category>operations</category>

<body package="Ugo-2017-01-31" selector="insert:">insert: x
</methods>

<methods>
<class-id>QNode</class-id> <category>initialize-release</category>

<body package="Ugo-2017-01-31" selector="initialize">initialize
</methods>


<methods>
<class-id>Stack class</class-id> <category>instance creation</category>

<body package="Ugo-2017-01-31" selector="new">new
</methods>


<methods>
<class-id>Stack</class-id> <category>accessing</category>

<body package="Ugo-2017-01-31" selector="items:">items: anObject

<body package="Ugo-2017-01-31" selector="items">items
</methods>

<methods>
<class-id>Stack</class-id> <category>stack-operations</category>

<body package="Ugo-2017-01-31" selector="push:">push: x

<body package="Ugo-2017-01-31" selector="contains:">contains: x

<body package="Ugo-2017-01-31" selector="pop">pop

<body package="Ugo-2017-01-31" selector="top">top
</methods>

<methods>
<class-id>Stack</class-id> <category>initialize-release</category>

<body package="Ugo-2017-01-31" selector="initialize">initialize
</methods>


<methods>
<class-id>Queue class</class-id> <category>instance creation</category>

<body package="Ugo-2017-01-31" selector="new">new
</methods>


<methods>
<class-id>Queue</class-id> <category>queue-operations</category>

<body package="Ugo-2017-01-31" selector="enqueue:">enqueue: x

<body package="Ugo-2017-01-31" selector="dequeue">dequeue
</methods>

<methods>
<class-id>Queue</class-id> <category>accessing</category>

<body package="Ugo-2017-01-31" selector="first">first

<body package="Ugo-2017-01-31" selector="last">last

<body package="Ugo-2017-01-31" selector="last:">last: anObject

<body package="Ugo-2017-01-31" selector="first:">first: anObject

<body package="Ugo-2017-01-31" selector="get:">get: i
</methods>

<methods>
<class-id>Queue</class-id> <category>initialize-release</category>

<body package="Ugo-2017-01-31" selector="initialize">initialize
</methods>



</st-source>