//
//  User.swift
//  Appsolute
//
//  Created by 권민재 on 1/13/25.
//

struct LoginResponse: Decodable {
    let jwtToken: String
    let firstLogin: Bool
}
struct LoginErrorResponse: Decodable {
    let message: String
    let status: Int
    let timestamp: String
}

struct User: Codable {
    let employeeNumber: String
    let userName: String
    let joiningDate: String
    let userId: String
    let departmentName: String
    let departmentGroupName: String
    let characterName: String?
    let characterImage: String?
    let levelName: String
    let lastYearTotalXP: Int
    let thisYearTotalXP: Int
    let nextLevelRemainXP: Int
    let thisEvaluationXP: Int
    let thisDepartmentGroupXP: Int
    let thisProjectXP: Int
    let thisLeQuestXP: Int
    let isLastLevel: Bool
    let totalXP: Int
}
