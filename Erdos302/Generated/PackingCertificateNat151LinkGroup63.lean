import Erdos302.Generated.PackingCertificateNat151VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup63 :
    packingCertificateNat151VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4837_7d8b9d10a113, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4896_d4f814f5ffa3]

end Erdos302.Generated
