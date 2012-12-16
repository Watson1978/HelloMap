class MyAnnotation < AnnotationBase
  def initialize(coordinate)
    super
  end

  def title
    @title ||= "Annotation"
  end
end
