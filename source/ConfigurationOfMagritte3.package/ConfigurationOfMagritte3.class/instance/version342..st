versions
version342: spec
  <version: '3.4.2' imports: #('3.3-baseline')>
  spec
    for: #'common'
    do: [ 
      spec blessing: #'release'.
      spec description: '- [ENH]: Add URL description
- [BUG]: For Dates, instead of printing "nil", leave blank'.
      spec author: 'SeanDeNigris'.
      spec timestamp: '08/06/2015 10:51'.
      spec
        project: 'Grease' with: #'release1.1';
        project: 'Seaside3' with: #'release3.1'.
      spec
        package: 'Magritte-Model' with: 'Magritte-Model-SeanDeNigris.462';
        package: 'Magritte-Tests-Model'
          with: 'Magritte-Tests-Model-DiegoLont.38';
        package: 'Magritte-Seaside'
          with: 'Magritte-Seaside-EstebanMaringolo.359';
        package: 'Magritte-Deprecated' with: 'Magritte-Deprecated-NickAger.7' ].
  spec
    for: #'squeakCommon'
    do: [ 
      spec
        package: 'Magritte-Tests-Pharo-Model'
          with: 'Magritte-Tests-Pharo-Model-lr.4';
        package: 'Magritte-Pharo-Seaside' with: 'Magritte-Pharo-Seaside-lr.5';
        package: 'Magritte-Morph' with: 'Magritte-Morph-SeanDeNigris.86';
        package: 'Magritte-Pharo-Tools' with: 'Magritte-Pharo-Tools-NickAger.3' ].
  spec
    for: #'squeak'
    do: [ spec package: 'Magritte-Pharo-Model' with: 'Magritte-Pharo-Model-NickAger.26' ].
  spec
    for: #(#'pharo1.x' #'pharo2.x')
    do: [ spec package: 'Magritte-Pharo-Model' with: 'Magritte-Pharo-Model-DiegoLont.39' ].
  spec
    for: #(#'pharo3.x' #'pharo4.x' #'pharo5.x')
    do: [ spec package: 'Magritte-Pharo3-Model' with: 'Magritte-Pharo3-Model-JohnCBorden.4' ].
  spec
    for: #(#'pharo4.x' #'pharo5.x')
    do: [ spec package: 'Magritte-GT' with: 'Magritte-GT-SeanDeNigris.3' ].
  spec
    for: #'gemstone'
    do: [ 
      spec project: 'GsCore' with: '0.242'.
      spec
        package: 'Magritte-GemStone-Model'
          with: 'Magritte-GemStone-Model-dkh.4';
        package: 'Magritte-Tests-GemStone-Model'
          with: 'Magritte-Tests-GemStone-Model-DaleHenrichs.1';
        package: 'Magritte-GemStone-Seaside'
          with: 'Magritte-GemStone-Seaside-DaleHenrichs.2' ]