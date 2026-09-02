import Erdos302.Generated.PackingCertificateNat250VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup29 :
    packingCertificateNat250VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1345_c2c3ee4f6e76, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
