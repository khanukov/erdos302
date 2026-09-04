import Erdos302.Generated.PackingCertificateNat158VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup58 :
    packingCertificateNat158VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4285_51c1cd644ade, packingConfigurationLink_4301_25de60921805, packingConfigurationLink_4321_8a121fd24dca]

end Erdos302.Generated
