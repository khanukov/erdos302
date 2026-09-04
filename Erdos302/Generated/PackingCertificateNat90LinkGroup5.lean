import Erdos302.Generated.PackingCertificateNat90VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup5 :
    packingCertificateNat90VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_142_ab8f34af8660]

end Erdos302.Generated
