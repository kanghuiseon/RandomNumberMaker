# RandomNumberMaker

https://kangheeseon.tistory.com/28 의 내용을 설명하기 위해서 생성한 라이브러리입니다.

## 구현
```swift
public struct RandomNumberMaker {
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
```
## 사용
```swift
import RandomNumberMaker

let rangeNumber = 10
let maker = RandomNumberMaker(numberRange: rangeNumber)
print(maker.randomNumber)
```
