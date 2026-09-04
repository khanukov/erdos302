import Erdos302.Generated.PackingCertificateNat218VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup89 :
    packingCertificateNat218VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12711_23a11b6fc5ed, packingConfigurationLink_12758_726f8c84d00d, packingConfigurationLink_12800_19a934bb1f04, packingConfigurationLink_13026_9b750f078f98]

end Erdos302.Generated
