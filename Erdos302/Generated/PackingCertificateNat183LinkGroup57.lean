import Erdos302.Generated.PackingCertificateNat183VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup57 :
    packingCertificateNat183VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5516_15efed36f713, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5568_f023a4125db1]

end Erdos302.Generated
