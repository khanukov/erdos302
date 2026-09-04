import Erdos302.Generated.PackingCertificateNat152VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup7 :
    packingCertificateNat152VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_148_832c9d82b274, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
