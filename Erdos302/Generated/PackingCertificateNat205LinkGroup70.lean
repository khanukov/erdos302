import Erdos302.Generated.PackingCertificateNat205VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup70 :
    packingCertificateNat205VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6694_1d52c0040742, packingConfigurationLink_6695_e0309a035ce3, packingConfigurationLink_6718_1cb0fde8d9fc]

end Erdos302.Generated
