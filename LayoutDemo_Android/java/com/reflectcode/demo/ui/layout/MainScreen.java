// The MIT License (MIT)
//
// Copyright (c) 2019 Reflect Code Technologies (OPC) Pvt. Ltd. (http://ReflectCode.com)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy of this software
// and associated documentation files (the "Software"), to deal in the Software without restriction,
// including without limitation the rights to use, copy, modify, merge, publish, distribute,
// sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all copies or
// substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
// BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
// DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

package com.reflectcode.demo.ui.layout;

import android.os.Bundle;
import android.view.View;
import android.content.Intent;
import android.support.v7.app.AppCompatActivity;

public class MainScreen extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }

    void LinearLayout_Click(View v){
        Intent intent = new Intent(this, LinearLayout_Screen.class);
        startActivity(intent);
    }

    void RelativeLayout_Click(View v){
        Intent intent = new Intent(this, RelativeLayout_Screen.class);
        startActivity(intent);
    }

    void FrameLayout_Click(View v){
        Intent intent = new Intent(this, FrameLayout_Screen.class);
        startActivity(intent);
    }

    void ConstraintLayout_Click(View v){
        Intent intent = new Intent(this, ConstraintLayout_Screen.class);
        startActivity(intent);
    }

    void TableLayout_Click(View v){
        Intent intent = new Intent(this, TableLayout_Screen.class);
        startActivity(intent);
    }

}
