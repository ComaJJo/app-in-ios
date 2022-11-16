//
//  DataManager.swift
//  TableView
//
//  Created by 조용현 on 2022/11/16.
//

import UIKit

class DataManager {
    
    private var movieDataArray: [Movie] = []
        
    
    func makeMovieData() {
        movieDataArray = [
        Movie(movieImage: UIImage(named: "batman.png"), movieName: "배트맨", movieDesctiption: "배트맨이 출연하는 영화"),
        Movie(movieImage: UIImage(named: "captain.png"), movieName: "캡틴 아메리카", movieDesctiption: "캡틴 아메리카의 기원. 캡틴 아메리카는 어떻게 탄생하게 되었을까?"),
        Movie(movieImage: UIImage(named: "ironman.png"), movieName: "아이언맨", movieDesctiption: "토니 스타크가 출현, 아이언맨이 탄생하게된 계기가 재미있는 영화"),
        Movie(movieImage: UIImage(named: "thor.png"), movieName: "토르", movieDesctiption: "아스가르드의 후계자 토르가 지구에 오게되는 스토리"),
        Movie(movieImage: UIImage(named: "hulk.png"), movieName: "헐크", movieDesctiption: "브루스 배너 박사의 실험을 통해 헐크가 탄생하게 되는 영화"),
        Movie(movieImage: UIImage(named: "spiderman.png"), movieName: "스파이더맨", movieDesctiption: "피터 파커 학생에서 스파이더맨이 되는 과정을 담은 스토리"),
        Movie(movieImage: UIImage(named: "blackpanther.png"), movieName: "블랙펜서", movieDesctiption: "와칸다의 왕위 계승자 티찰과 블랙펜서가 되다."),
        Movie(movieImage: UIImage(named: "doctorstrange.png"), movieName: "닥터스트레인지", movieDesctiption: "외과의사 닥터 스트레인지가, 히어로가 되는 과정을 담은 영화"),
        Movie(movieImage: UIImage(named: "guardians.png"), movieName: "가디언즈 오브 갤럭시", movieDesctiption: "빌런 타노스에 맞서서 세상을 지키려는 가오겔 멤버들")
        ]
    }
    
    func getMovieData() -> [Movie] {
        return movieDataArray
    }
}
