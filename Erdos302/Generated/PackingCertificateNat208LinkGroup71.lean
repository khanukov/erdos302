import Erdos302.Generated.PackingCertificateNat208VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup71 :
    packingCertificateNat208VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6661_b77956bb38f7, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6718_1cb0fde8d9fc]

end Erdos302.Generated
