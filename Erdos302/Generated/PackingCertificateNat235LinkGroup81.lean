import Erdos302.Generated.PackingCertificateNat235VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue405

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup81 :
    packingCertificateNat235VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10029_81fde441efed, packingConfigurationLink_10053_ccfa9c1f02f6, packingConfigurationLink_10055_56ed508c8b62, packingConfigurationLink_10085_fc0fafd7b729, packingConfigurationLink_10119_f3a6a9645fa1]

end Erdos302.Generated
