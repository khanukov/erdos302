import Erdos302.Generated.PackingCertificateNat237VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup28 :
    packingCertificateNat237VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2427_1cf79ce829e8, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2473_19a4b334fe70]

end Erdos302.Generated
