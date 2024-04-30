import UIKit

class LaunchScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        view.backgroundColor = .blue
        let label = UILabel()
        label.text = "Launch screen"
        label.textColor = .systemBackground
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)

        NSLayoutConstraint.activate([
            view.safeAreaLayoutGuide.centerXAnchor.constraint(equalTo: label.centerXAnchor),
            view.safeAreaLayoutGuide.centerYAnchor.constraint(equalTo: label.centerYAnchor)
        ])
    }
}
