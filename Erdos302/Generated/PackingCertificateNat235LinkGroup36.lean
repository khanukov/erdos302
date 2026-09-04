import Erdos302.Generated.PackingCertificateNat235VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup36 :
    packingCertificateNat235VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3695_4897e22beb64, packingConfigurationLink_3701_12e8bd983ce7, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3713_91d7ac920bd8]

end Erdos302.Generated
