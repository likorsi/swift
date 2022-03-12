//
//  ViewController.swift
//  lab2
//
//  Created by Корецкая Лидия on 10.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)

        print("На этом этапе контроллер ведет себя как обычный класс: инициализирует проперти, отрабатывает тело инициализатора. Контроллер может быть долго в состоянии без загруженной view, а может даже никогда не загрузить ее.")
    }
      
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }

    override func loadView() {
        super.loadView()
        print("\(#function)")
        print("Вызывается системой. Используется если нужно подменить корневую view.")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("\(#function)")
        print("Вызывается когда view закончила загрузку.")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print("\(#function)")
        print("Вызывается перед появлением view на экране и до анимации. view уже находится в иерархии отображения и имеет актуальные размеры, так что здесь можно производить расчеты, основанные на ширине / высоте view.")
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("\(#function)")
        print("Вызывается после появления view на экране и после анимации.")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        print("\(#function)")
        print("Вызывается перед удаленнем view из иерархии и до анимации.")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print("\(#function)")
        print("Вызывается после удаления view из иерархии и после анимации.")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        print("\(#function)")
        print("Вызывается, чтобы уведомить контроллер о том, что его view собирается разместить свои subviews. Вызывается каждый раз, когда frame изменяется, например, при повороте экрана ")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        print("\(#function)")
        print("Вызывается, чтобы уведомить контроллер о том, что его view только что разместило свои subview. Изспользуется для внесения дополнительных изменений после того, как view разместит свои subview.")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        print("\(#function)")
        print("Вызывается, если память переполняется. Если вы не очистите объекты, из-за которых это происходит, iOS принудительно выключит приложение.")
    }

    deinit {
    
    print("\(#function)")
    print("Вызыввается перед уничтожением контроллера. Используется для очистки ресурсов и остановки задач.")

    }
}

