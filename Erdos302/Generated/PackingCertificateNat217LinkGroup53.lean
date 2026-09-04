import Erdos302.Generated.PackingCertificateNat217VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup53 :
    packingCertificateNat217VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4249_4a634b548604, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4271_1e4c3b2ee90e, packingConfigurationLink_4277_fd2ce2cc900d]

end Erdos302.Generated
