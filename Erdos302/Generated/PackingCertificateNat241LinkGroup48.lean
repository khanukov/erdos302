import Erdos302.Generated.PackingCertificateNat241VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup48 :
    packingCertificateNat241VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4764_90dc93a2a5d0, packingConfigurationLink_4774_933c8e200218, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4847_dff0f30da9e8]

end Erdos302.Generated
