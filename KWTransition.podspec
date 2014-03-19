Pod::Spec.new do |s|
  s.name			=	'KWTransition'
  s.version			=	'0.0.1'
  s.license			=	'MIT'
  s.summary			=	'Experimental Implementations of UIViewControllerAnimatedTransitioning'
  s.homepage			=	'https://github.com/KurtWagner/KWTransition'
  s.author			=	{ 'Kurt Wagner' => 'krw521@uowmail.edu.au' }
  s.source			=	{ :git => 'https://github.com/KurtWagner/KWTransition', :tag => 'v0.0.1' }
  s.platform			=	:ios, '7.0'
  s.source_files		=	['KWTransition.h', 'KWTransition.m']
  s.requires_arc		=	true
end
