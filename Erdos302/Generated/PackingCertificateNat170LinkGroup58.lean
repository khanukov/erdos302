import Erdos302.Generated.PackingCertificateNat170VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup58 :
    packingCertificateNat170VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4719_adddf34660b3]

end Erdos302.Generated
