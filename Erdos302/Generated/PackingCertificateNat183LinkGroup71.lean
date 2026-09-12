import Erdos302.Generated.PackingCertificateNat183VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup71 :
    packingCertificateNat183VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7633_67c05c0d15ad, packingConfigurationLink_7646_69aa63bf9d57, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7725_dec6fe2f1813, packingConfigurationLink_7726_7a583dc4d135]

end Erdos302.Generated
