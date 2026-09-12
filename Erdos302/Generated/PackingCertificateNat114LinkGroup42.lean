import Erdos302.Generated.PackingCertificateNat114VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup42 :
    packingCertificateNat114VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2672_d853f67d38e0, packingConfigurationLink_2699_317b46655f77, packingConfigurationLink_2700_a3e52875d4df, packingConfigurationLink_2709_1df54de27fcf, packingConfigurationLink_2733_7a7c0462ad60]

end Erdos302.Generated
