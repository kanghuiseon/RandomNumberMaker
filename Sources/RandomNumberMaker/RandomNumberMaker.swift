public struct RandomNumberMaker {
    // 0..<numberRange
    public let numberRange: Int
    
    public init(numberRange: Int) {
        self.numberRange = numberRange
    }
    // 생성된 랜덤 숫자
    public var randomNumber: Int{
        get{
            return Int.random(in: 0..<numberRange)
        }
    }
}
