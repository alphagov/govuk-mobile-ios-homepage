import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        view.backgroundColor = .systemMint
        let label = UILabel()
        label.text = "Homepage"
        label.textColor = .systemBackground
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)

        NSLayoutConstraint.activate([
            view.safeAreaLayoutGuide.centerXAnchor.constraint(equalTo: label.centerXAnchor),
            view.safeAreaLayoutGuide.centerYAnchor.constraint(equalTo: label.centerYAnchor)
        ])
    }
}
