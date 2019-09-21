<h1 align="center">
  <a href="http://www.reflectcode.com">
    ReflectCode
  </a>
</h1>
<p align="center">
  <strong>Automated Source Code Transformation service</strong><br>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Platform-Android%20%7C%20iOS-green" alt="Platform - Android | iOS" />
 
  <a href="https://twitter.com/intent/follow?screen_name=reflectcode">
    <img src="https://img.shields.io/twitter/follow/reflectcode.svg?label=Follow%20@reflectcode" alt="Follow @reflectcode" />
  </a>
  
</p>


-----
# ReflectCode layout demo
This project demonstrates the porting of various Android Layouts.
This repository contains the Android source code which was used as input and generated iOS source code project.

## Android Layouts transformed
This sample project demonstrates porting of following layouts - 
* RelativeLayout
* FrameLayout

## Android Layouts transformation in progress
Following layouts will be added soon - 
* Nested LinearLayout
* ConstraintLayout
* TableLayout

## Statement Estimation
| File | Statement |
|---------|------------|
| activity_main.xml | ??? |
| relative_layout.xml | ??? |
| frame_layout.xml | ??? |
| linear_nested.xml | --- |
| constraint_layout.xml | --- |
| table_layout.xml | --- |
| **Total** | **1335** |


## Dev Notes

### Details of layout controls ported -
| Control | Attributes |
|---------|------------|
| RelativeLayout | layout_centerHorizontal, layout_centerVertical, layout_toLeftOf, layout_toRightOf, layout_above, layout_below, layout_alignParentTop, layout_alignParentBottom, layout_alignParentRight, layout_alignParentLeft |
| FrameLayout | layout_marginTop, layout_gravity = right, left, right|bottom, left|bottom, center, center_horizontal, center_vertical, right|center_vertical, bottom|center_horizontal | 

-----

## Screen shots

Screen shot of RelativeLayout - 
<img src="/Visuals/relative_layout_portrait.png" alt="relative_layout_portrait"/>
<img src="/Visuals/relative_layout_landscape.png" alt="relative_layout_landscape"/>

-----

Screen shot of FrameLayout - 
<img src="/Visuals/frame_layout_portrait.png" alt="frame_layout_portrait"/>
<img src="/Visuals/frame_layout_landscape.png" alt="frame_layout_landscape"/>

-----

## License

This project is made available under the MIT license. See the LICENSE file for more details.