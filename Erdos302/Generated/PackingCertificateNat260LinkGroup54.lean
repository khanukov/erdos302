import Erdos302.Generated.PackingCertificateNat260VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup54 :
    packingCertificateNat260VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4263_cc86522f096f, packingConfigurationLink_4264_a2a83fd75262, packingConfigurationLink_4277_fd2ce2cc900d, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4301_25de60921805]

end Erdos302.Generated
