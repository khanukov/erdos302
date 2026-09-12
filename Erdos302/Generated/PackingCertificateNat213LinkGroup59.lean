import Erdos302.Generated.PackingCertificateNat213VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup59 :
    packingCertificateNat213VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4830_19a2eda7d847, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4851_7bc479c96ad5, packingConfigurationLink_4935_d07fc37e92ee]

end Erdos302.Generated
