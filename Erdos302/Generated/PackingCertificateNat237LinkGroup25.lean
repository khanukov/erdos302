import Erdos302.Generated.PackingCertificateNat237VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup25 :
    packingCertificateNat237VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2043_49517c3c8b58, packingConfigurationLink_2060_e24886e6b809, packingConfigurationLink_2121_bbdd93830082, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2132_6b70d8becb96]

end Erdos302.Generated
