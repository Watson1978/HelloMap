class MainController < UIViewController
  def viewDidLoad
    super
    @mapView = MKMapView.alloc.initWithFrame(view.bounds)
    @mapView.region = MKCoordinateRegionMakeWithDistance(
      CLLocationCoordinate2DMake(35.67961, 139.792957), 5000, 5000)
    @mapView.delegate = self
    self.view.addSubview @mapView

    @annotations = []
    region = @mapView.region
    50.times do
      coordinate = CLLocationCoordinate2DMake(
      region.center.latitude + region.span.latitudeDelta * (rand - 0.5),
      region.center.longitude + region.span.longitudeDelta * (rand - 0.5))
      @annotations << MyAnnotation.alloc.init(coordinate)
    end
    @mapView.addAnnotations(@annotations)
  end
end
