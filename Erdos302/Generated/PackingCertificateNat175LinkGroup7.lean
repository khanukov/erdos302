import Erdos302.Generated.PackingCertificateNat175VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup7 :
    packingCertificateNat175VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_114_da7c0edc6f15, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100, packingConfigurationLink_149_5a3dff92adc5]

end Erdos302.Generated
