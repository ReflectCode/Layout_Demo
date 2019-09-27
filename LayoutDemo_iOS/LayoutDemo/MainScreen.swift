
import UIKit

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

public class MainScreen : UIViewController {

    @IBAction func LinearLayout_Click(_ v: UIView?){
        let intent_VC = UIStoryboard(name: "linear_nested", bundle: nil).instantiateViewController(withIdentifier: "LinearLayout-Screen-VC") as! LinearLayout_Screen
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func RelativeLayout_Click(_ v: UIView?){
        let intent_VC = UIStoryboard(name: "relative_layout", bundle: nil).instantiateViewController(withIdentifier: "RelativeLayout-Screen-VC") as! RelativeLayout_Screen
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func FrameLayout_Click(_ v: UIView?){
        let intent_VC = UIStoryboard(name: "frame_layout", bundle: nil).instantiateViewController(withIdentifier: "FrameLayout-Screen-VC") as! FrameLayout_Screen
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func ConstraintLayout_Click(_ v: UIView?){
        let intent_VC = UIStoryboard(name: "constraint_layout", bundle: nil).instantiateViewController(withIdentifier: "ConstraintLayout-Screen-VC") as! ConstraintLayout_Screen
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }


    @IBAction func TableLayout_Click(_ v: UIView?){
        let intent_VC = UIStoryboard(name: "table_layout", bundle: nil).instantiateViewController(withIdentifier: "TableLayout-Screen-VC") as! TableLayout_Screen
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }

    @IBAction func ScrollView_Click(_ v: UIView?){
        let intent_VC = UIStoryboard(name: "scroll_view", bundle: nil).instantiateViewController(withIdentifier: "ScrollView-Screen-VC") as! ScrollView_Screen
        self.navigationController?.pushViewController(intent_VC, animated: true)
    }
    
    
    override public func viewDidLoad(){
        super.viewDidLoad()
    }

}
