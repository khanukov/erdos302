import Erdos302.Generated.PackingCertificateNat213VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup73 :
    packingCertificateNat213VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6646_4401f13bc29d, packingConfigurationLink_6665_7dbf447f2f02, packingConfigurationLink_6676_c6e2b3381351, packingConfigurationLink_6693_9d122b77ec8c, packingConfigurationLink_6699_00f754db5a9f]

end Erdos302.Generated
