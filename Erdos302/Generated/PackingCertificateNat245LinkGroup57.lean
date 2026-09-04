import Erdos302.Generated.PackingCertificateNat245VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup57 :
    packingCertificateNat245VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4879_792534f5da7b, packingConfigurationLink_4893_6ae93b370bca, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4945_7d2326d5a2c6, packingConfigurationLink_4946_25a0789906a1]

end Erdos302.Generated
