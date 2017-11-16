


//1
import UIKit





class ViewController: UIViewController {
//2
    @IBOutlet weak var tse: UIButton!

    var count = 1  // 創造一個 整數  數字

    
    override func loadView() {
        super.loadView()
        

        print("tse ViewController loadView")
        //3
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tse.setTitle("tse button viewDidLoad", for: UIControlState.normal)
        print("tse ViewController viewDidLoad")
    }
    
    @IBAction func change(_ sender: Any) {
        
        print("change")
//        tse.setTitle("tse button change", for: UIControlState.normal)

        var str1 = "cat"  //字符串
        
        tse.setTitle("Button Title:"+String(format:"%03d",count),for: .normal);
        count=count+11
        
//        tse.setTitle("Button Title"+String(format:"%02d",count),for: .normal);
//        count=count+1;
//        tse.setTitle("tse button change", for: UIControlState.normal)

    }
    
    

}

