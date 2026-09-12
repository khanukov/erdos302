import Erdos302.Generated.PackingCertificateNat206VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup71 :
    packingCertificateNat206VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6641_c3446d23c0c8, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6674_c40cc1f0b8d5, packingConfigurationLink_6687_54eabb09b622, packingConfigurationLink_6693_9d122b77ec8c]

end Erdos302.Generated
