import Erdos302.Generated.PackingCertificateNat126VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup42 :
    packingCertificateNat126VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3478_0b1cf9937d92, packingConfigurationLink_3528_b628deec4e1e, packingConfigurationLink_3529_a625cf4ba411]

end Erdos302.Generated
