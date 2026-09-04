import Erdos302.Generated.PackingCertificateNat177VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup54 :
    packingCertificateNat177VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4266_34a2071e1187, packingConfigurationLink_4285_51c1cd644ade]

end Erdos302.Generated
