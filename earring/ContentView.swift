import SwiftUI
struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        
        // 先把原圖當作背景，透明度 0.5
        let imageview = UIImageView(frame: CGRect(x: -190, y: 0, width: 600, height: 600))
        imageview.image = UIImage(named: "earring")
        imageview.alpha = 0.5
        view.addSubview(imageview)
        
        
        // path1~path12 白色圖塊
        let path1 = UIBezierPath()
        path1.move(to: CGPoint(x: 226, y: 172))
        path1.addLine(to: CGPoint(x: 281, y: 172))
        path1.addLine(to: CGPoint(x: 258, y: 195))
        path1.addLine(to: CGPoint(x: 231, y: 181))
        path1.close()
        
        let path2 = UIBezierPath()
        path2.move(to: CGPoint(x: 218, y: 185))
        path2.addLine(to: CGPoint(x: 227, y: 184))
        path2.addLine(to: CGPoint(x: 256, y: 197))
        path2.addLine(to: CGPoint(x: 254, y: 215))
        path2.addLine(to: CGPoint(x: 225, y: 215))
        path2.addLine(to: CGPoint(x: 218, y: 210))
        path2.close()
        
        let path3 = UIBezierPath()
        path3.move(to: CGPoint(x: 227, y: 218))
        path3.addLine(to: CGPoint(x: 253, y: 218))
        path3.addLine(to: CGPoint(x: 259, y: 238))
        path3.addLine(to: CGPoint(x: 224, y: 265))
        path3.addLine(to: CGPoint(x: 218, y: 265))
        path3.addLine(to: CGPoint(x: 218, y: 227))
        path3.close()
        
        let path4 = UIBezierPath()
        path4.move(to: CGPoint(x: 225, y: 268))
        path4.addLine(to: CGPoint(x: 260, y: 242))
        path4.addLine(to: CGPoint(x: 272, y: 254))
        path4.addLine(to: CGPoint(x: 221, y: 336))
        path4.addLine(to: CGPoint(x: 218, y: 336))
        path4.addLine(to: CGPoint(x: 218, y: 279))
        path4.close()
        
        let path5 = UIBezierPath()
        path5.move(to: CGPoint(x: 218, y: 350))
        path5.addLine(to: CGPoint(x: 275, y: 256))
        path5.addLine(to: CGPoint(x: 281, y: 259))
        path5.addLine(to: CGPoint(x: 239, y: 424))
        path5.addQuadCurve(to: CGPoint(x: 218, y: 440), controlPoint: CGPoint(x: 226, y: 444))
        path5.close()
        
        let path6 = UIBezierPath()
        path6.move(to: CGPoint(x: 299, y: 406))
        path6.addLine(to: CGPoint(x: 298, y: 263))
        path6.addLine(to: CGPoint(x: 285, y: 261))
        path6.addQuadCurve(to: CGPoint(x: 243, y: 430), controlPoint: CGPoint(x: 240, y: 425))
        path6.addQuadCurve(to: CGPoint(x: 287, y: 420), controlPoint: CGPoint(x: 263, y: 420))
        path6.close()
        
        let path7 = UIBezierPath()
        path7.move(to: CGPoint(x: 302, y: 406))
        path7.addLine(to: CGPoint(x: 302, y: 263))
        path7.addLine(to: CGPoint(x: 316, y: 261))
        path7.addQuadCurve(to: CGPoint(x: 356, y: 430), controlPoint: CGPoint(x: 362, y: 425))
        path7.addQuadCurve(to: CGPoint(x: 314, y: 420), controlPoint: CGPoint(x: 338, y: 420))
        path7.close()
        
        let path8 = UIBezierPath()
        path8.move(to: CGPoint(x: 383, y: 350))
        path8.addLine(to: CGPoint(x: 326, y: 256))
        path8.addLine(to: CGPoint(x: 319, y: 259))
        path8.addLine(to: CGPoint(x: 363, y: 424))
        path8.addQuadCurve(to: CGPoint(x: 383, y: 440), controlPoint: CGPoint(x: 375, y: 444))
        path8.close()
        
        let path9 = UIBezierPath()
        path9.move(to: CGPoint(x: 374, y: 268))
        path9.addLine(to: CGPoint(x: 340, y: 242))
        path9.addLine(to: CGPoint(x: 328, y: 254))
        path9.addLine(to: CGPoint(x: 380, y: 336))
        path9.addLine(to: CGPoint(x: 383, y: 336))
        path9.addLine(to: CGPoint(x: 383, y: 279))
        path9.close()
        
        let path10 = UIBezierPath()
        path10.move(to: CGPoint(x: 373, y: 218))
        path10.addLine(to: CGPoint(x: 347, y: 218))
        path10.addLine(to: CGPoint(x: 341, y: 238))
        path10.addLine(to: CGPoint(x: 376, y: 265))
        path10.addLine(to: CGPoint(x: 383, y: 265))
        path10.addLine(to: CGPoint(x: 383, y: 227))
        path10.close()
        
        let path11 = UIBezierPath()
        path11.move(to: CGPoint(x: 383, y: 185))
        path11.addLine(to: CGPoint(x: 373, y: 184))
        path11.addLine(to: CGPoint(x: 344, y: 197))
        path11.addLine(to: CGPoint(x: 348, y: 215))
        path11.addLine(to: CGPoint(x: 374, y: 215))
        path11.addLine(to: CGPoint(x: 383, y: 210))
        path11.close()
        
        let path12 = UIBezierPath()
        path12.move(to: CGPoint(x: 374, y: 172))
        path12.addLine(to: CGPoint(x: 319, y: 172))
        path12.addLine(to: CGPoint(x: 343, y: 195))
        path12.addLine(to: CGPoint(x: 370, y: 181))
        path12.close()
        
        // path13 背景的第一個大圓（灰色）
        let path13 = UIBezierPath(arcCenter: CGPoint(x: 300, y: 216), radius: 48, startAngle: 0, endAngle: CGFloat.pi/180*360, clockwise: true)

        // path14 背景的第二個小圓（紅色）
        let path14 = UIBezierPath(arcCenter: CGPoint(x: 300, y: 216), radius: 43, startAngle: 0, endAngle: CGFloat.pi/180*360, clockwise: true)

        // path15 底部的圖塊
        let path15 = UIBezierPath()
        path15.move(to: CGPoint(x: 218, y: 562))
        path15.addLine(to: CGPoint(x: 218, y: 452))
        path15.addQuadCurve(to: CGPoint(x: 383, y: 452), controlPoint: CGPoint(x: 300, y: 392))
        path15.addLine(to: CGPoint(x: 383, y: 562))
        path15.close()

        // path16 最後面的背景
        let path16 = UIBezierPath()
        path16.move(to: CGPoint(x: 213, y: 147))
        path16.addLine(to: CGPoint(x: 387, y: 147))
        path16.addLine(to: CGPoint(x: 387, y: 587))
        path16.addLine(to: CGPoint(x: 213, y: 587))
        path16.close()
        
        let back_ground = CAShapeLayer()
        back_ground.path = path16.cgPath
        back_ground.fillColor = CGColor(red: 57/255, green: 65/255, blue: 67/255, alpha: 1)
        view.layer.addSublayer(back_ground)
        
        
        let backBlock_1 = CAShapeLayer()
        backBlock_1.path = path1.cgPath
        backBlock_1.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_1)
        
        let backBlock_2 = CAShapeLayer()
        backBlock_2.path = path2.cgPath
        backBlock_2.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_2)
        
        let backBlock_3 = CAShapeLayer()
        backBlock_3.path = path3.cgPath
        backBlock_3.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_3)
        
        let backBlock_4 = CAShapeLayer()
        backBlock_4.path = path4.cgPath
        backBlock_4.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_4)
        
        let backBlock_5 = CAShapeLayer()
        backBlock_5.path = path5.cgPath
        backBlock_5.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_5)
        
        let backBlock_6 = CAShapeLayer()
        backBlock_6.path = path6.cgPath
        backBlock_6.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_6)
        
        let backBlock_7 = CAShapeLayer()
        backBlock_7.path = path7.cgPath
        backBlock_7.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_7)
        
        let backBlock_8 = CAShapeLayer()
        backBlock_8.path = path8.cgPath
        backBlock_8.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_8)
        
        let backBlock_9 = CAShapeLayer()
        backBlock_9.path = path9.cgPath
        backBlock_9.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_9)
        
        let backBlock_10 = CAShapeLayer()
        backBlock_10.path = path10.cgPath
        backBlock_10.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_10)
        
        let backBlock_11 = CAShapeLayer()
        backBlock_11.path = path11.cgPath
        backBlock_11.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_11)
        
        let backBlock_12 = CAShapeLayer()
        backBlock_12.path = path12.cgPath
        backBlock_12.fillColor = CGColor(red: 1, green: 1, blue: 1, alpha: 1)
        view.layer.addSublayer(backBlock_12)
        
        
        let circle1 = CAShapeLayer()
        circle1.path = path13.cgPath
        circle1.fillColor = CGColor(red: 57/255, green: 65/255, blue: 67/255, alpha: 1)
        view.layer.addSublayer(circle1)


        let circle2 = CAShapeLayer()
        circle2.path = path14.cgPath
        circle2.fillColor = CGColor(red: 145/255, green: 34/255, blue: 66/255, alpha: 1)
        view.layer.addSublayer(circle2)


        let buttonBlock = CAShapeLayer()
        buttonBlock.path = path15.cgPath
        buttonBlock.fillColor = CGColor(red: 196/255, green: 207/255, blue: 209/255, alpha: 1)
        view.layer.addSublayer(buttonBlock)

        
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}
struct ContentView: View {
    var body: some View {
        DrawView()
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

