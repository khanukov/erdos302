import Erdos302.Generated.PackingCertificateNat168VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup54 :
    packingCertificateNat168VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4300_3c292ebe966f, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4326_57755959b304]

end Erdos302.Generated
