import Erdos302.Generated.PackingCertificateNat250VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup61 :
    packingCertificateNat250VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4316_ca1f8f0af411, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
