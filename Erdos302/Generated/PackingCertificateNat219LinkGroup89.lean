import Erdos302.Generated.PackingCertificateNat219VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue479

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup89 :
    packingCertificateNat219VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12758_726f8c84d00d, packingConfigurationLink_12800_19a934bb1f04, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13051_6b060453fa5e, packingConfigurationLink_13073_204c0aa21fbc]

end Erdos302.Generated
