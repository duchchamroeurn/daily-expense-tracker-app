//
//  SignInViewController.swift
//  DailyExpenseTracker
//
//  Created by DUCH Chamroeun on 24/10/22.
//

import UIKit
import AuthenticationServices

class SignInViewController: BaseViewController {

    @IBOutlet private weak var stackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        setupButtonSignInApple()
    }
    
    private func setupButtonSignInApple() {
        let buttonSingInApple = ASAuthorizationAppleIDButton.init(type: .continue, style: .black)
        buttonSingInApple.cornerRadius = 4.0
        buttonSingInApple.heightAnchor.constraint(equalToConstant: 40).isActive = true
        buttonSingInApple.addTarget(self, action: #selector(self.handleButtonSignInWithAppleTapped(_:)), for: .touchUpInside)
        stackView.addArrangedSubview(buttonSingInApple)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    @objc private func handleButtonSignInWithAppleTapped(_ sender: ASAuthorizationAppleIDButton) {
        
    }

}
