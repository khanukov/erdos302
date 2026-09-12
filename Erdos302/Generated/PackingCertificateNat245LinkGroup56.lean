import Erdos302.Generated.PackingCertificateNat245VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup56 :
    packingCertificateNat245VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4772_772e4adf1fdf, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4851_7bc479c96ad5]

end Erdos302.Generated
