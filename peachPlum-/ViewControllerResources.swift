//
//  ViewControllerResources.swift
//  peachPlum!
//
//  Created by scholar on 8/3/22.
//

import UIKit
import MapKit

class ViewControllerResources: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let annotation = MKPointAnnotation()
        annotation.coordinate = CLLocationCoordinate2D(latitude: 33.9887, longitude: -118.2261)
        annotation.title = "Planned Parenthood Huntington Park Health Center"
        annotation.subtitle = "+18005765544"
        mapView.addAnnotation(annotation)
        
        let region = MKCoordinateRegion(center: annotation.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region, animated: true)
        
        //
        
        let annotation1 = MKPointAnnotation()
        annotation1.coordinate = CLLocationCoordinate2D(latitude: 33.9609, longitude: -118.27806)
        annotation1.title = "Dorothy Hecht Health Center"
        annotation1.subtitle = "+18005765544"
        mapView.addAnnotation(annotation1)
        
        let region1 = MKCoordinateRegion(center: annotation1.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region1, animated: true)
        
        //
        
        let annotation2 = MKPointAnnotation()
        annotation2.coordinate = CLLocationCoordinate2D(latitude: 34.02369, longitude: -118.27575)
        annotation2.title = "S. Mark Taper Foundation Center for Medical Training"
        annotation2.subtitle = "+18005765544"
        mapView.addAnnotation(annotation2)
        
        let region2 = MKCoordinateRegion(center: annotation2.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region2, animated: true)
        
        //
        
        let annotation3 = MKPointAnnotation()
        annotation3.coordinate = CLLocationCoordinate2D(latitude: 34.02089, longitude: -118.16029)
        annotation3.title = "East Los Angeles Health Center"
        annotation3.subtitle = "+18005765544"
        mapView.addAnnotation(annotation3)
        
        let region3 = MKCoordinateRegion(center: annotation3.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region3, animated: true)
        
        //
        
        let annotation4 = MKPointAnnotation()
        annotation4.coordinate = CLLocationCoordinate2D(latitude: 34.05728, longitude: -118.21012)
        annotation4.title = "Bixby Health Center"
        annotation4.subtitle = "+18005765544"
        mapView.addAnnotation(annotation4)
        
        let region4 = MKCoordinateRegion(center: annotation4.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region4, animated: true)
        
        //
        
        let annotation5 = MKPointAnnotation()
        annotation5.coordinate = CLLocationCoordinate2D(latitude: 33.89580, longitude: -118.19420)
        annotation5.title = "Compton Health Center"
        annotation5.subtitle = "+18005765544"
        mapView.addAnnotation(annotation5)
        
        let region5 = MKCoordinateRegion(center: annotation5.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region5, animated: true)
        
        //
        
        let annotation6 = MKPointAnnotation()
        annotation6.coordinate = CLLocationCoordinate2D(latitude: 34.05226, longitude: -118.30696)
        annotation6.title = "Koreatown Health Center"
        annotation6.subtitle = "+18005765544"
        mapView.addAnnotation(annotation6)
        
        let region6 = MKCoordinateRegion(center: annotation6.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region6, animated: true)
        
        //
        
        let annotation7 = MKPointAnnotation()
        annotation7.coordinate = CLLocationCoordinate2D(latitude: 33.97476, longitude: 118.35792)
        annotation7.title = "Inglewood Health Center"
        annotation7.subtitle = "+18005765544"
        mapView.addAnnotation(annotation7)
        
        let region7 = MKCoordinateRegion(center: annotation7.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region7, animated: true)
        
        //
        
        let annotation8 = MKPointAnnotation()
        annotation8.coordinate = CLLocationCoordinate2D(latitude: 34.02067, longitude: -118.35611)
        annotation8.title = "Planned Parenthood Basics, Baldwin Hills/Crenshaw"
        annotation8.subtitle = "+18005765544"
        mapView.addAnnotation(annotation8)
        
        let region8 = MKCoordinateRegion(center: annotation8.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region8, animated: true)
        
        //
        
        let annotation9 = MKPointAnnotation()
        annotation9.coordinate = CLLocationCoordinate2D(latitude: 33.85854, longitude: -118.26375)
        annotation9.title = "Carson Health Center"
        annotation9.subtitle = "+18005765544"
        mapView.addAnnotation(annotation9)
        
        let region9 = MKCoordinateRegion(center: annotation9.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region9, animated: true)
        
        //
        
        let annotation10 = MKPointAnnotation()
        annotation10.coordinate = CLLocationCoordinate2D(latitude: 34.11048, longitude: -118.19051)
        annotation10.title = "Highland Park Health Center"
        annotation10.subtitle = "+18005765544"
        mapView.addAnnotation(annotation10)
        
        let region10 = MKCoordinateRegion(center: annotation10.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region10, animated: true)
        
        //
        
        let annotation11 = MKPointAnnotation()
        annotation11.coordinate = CLLocationCoordinate2D(latitude: 34.09185, longitude: -118.12402)
        annotation11.title = "Alhambra Health Center"
        annotation11.subtitle = "+18005765544"
        mapView.addAnnotation(annotation11)
        
        let region11 = MKCoordinateRegion(center: annotation11.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region11, animated: true)
        
        //
        
        let annotation12 = MKPointAnnotation()
        annotation12.coordinate = CLLocationCoordinate2D(latitude: 34.09018, longitude: -118.29122)
        annotation12.title = "Hollywood Health Center"
        annotation12.subtitle = "+18005765544"
        mapView.addAnnotation(annotation12)
        
        let region12 = MKCoordinateRegion(center: annotation12.coordinate, latitudinalMeters: 500, longitudinalMeters: 500)
        mapView.setRegion(region12, animated: true)
        
    }
    

}
