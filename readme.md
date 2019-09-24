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
This project demonstrates the conversion of various Android Layouts.
This repository contains the Android source code which was used as input and generated iOS source code project.

## Android Layouts transformed
This sample project demonstrates conversion of following layouts - 
* RelativeLayout
* FrameLayout
* LinearLayout (Nested)
* ConstraintLayout

## Android Layouts transformation in progress
Following layouts will be added soon - 
* TableLayout

## Statement Estimation
| File | Statement |
|---------|------------|
| activity_main.xml | 353 |
| linear_nested.xml | 724 |
| relative_layout.xml | 752 |
| frame_layout.xml | 514 |
| constraint_layout.xml | 495 |
| table_layout.xml | - |
| **Total** | **2835** |


## Dev Notes

### Details of layout controls ported -
| Control | Attributes |
|---------|------------|
| LinearLayout | orientation, gravity, background, textAppearance |
| RelativeLayout | layout_centerHorizontal, layout_centerVertical, layout_toLeftOf, layout_toRightOf, layout_above, layout_below, layout_alignParentTop, layout_alignParentBottom, layout_alignParentRight, layout_alignParentLeft |
| FrameLayout | layout_marginTop, layout_gravity = right, left, right+bottom, left+bottom, center, center_horizontal, center_vertical, right+center_vertical, bottom+center_horizontal | 
| ConstraintLayout | Bottom_toBottomOf, Top_toTopOf, Top_toBottomOf, Left_toLeftOf, Start_toEndOf, Right_toRightOf, Baseline_toBaselineOf, Vertical_bias, Horizontal_bias|
| TableLayout | - |
-----

## Screen shots

Screen shot of LinearLayout - 
<img src="/Visuals/linear_nested_portrait.jpg" alt="linear_nested_portrait"/>
<img src="/Visuals/linear_nested_landscape.jpg" alt="linear_nested_landscape"/>

-----
Screen shot of RelativeLayout - 
<img src="/Visuals/relative_layout_portrait.jpg" alt="relative_layout_portrait"/>
<img src="/Visuals/relative_layout_landscape.jpg" alt="relative_layout_landscape"/>

-----
Screen shot of FrameLayout - 
<img src="/Visuals/frame_layout_portrait.jpg" alt="frame_layout_portrait"/>
<img src="/Visuals/frame_layout_landscape.jpg" alt="frame_layout_landscape"/>

-----
Screen shot of ConstraintLayout - 
* Note - Android source code for ConstraintLayout taken from Google CodeLabs
- CodeLabs - https://codelabs.developers.google.com/codelabs/constraint-layout/#0
- Project - https://github.com/googlecodelabs/constraint-layout

<img src="/Visuals/constraint_layout_portrait.jpg" alt="constraint_layout_portrait"/>
<img src="/Visuals/constraint_layout_landscape.jpg" alt="constraint_layout_landscape"/>

-----

## License

This project is made available under the MIT license. See the LICENSE file for more details.
