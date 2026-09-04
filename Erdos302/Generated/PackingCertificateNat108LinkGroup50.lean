import Erdos302.Generated.PackingCertificateNat108VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkGroup50 :
    packingCertificateNat108VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat108VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3187_a0280f0416a6, packingConfigurationLink_3212_6457813f0748]

end Erdos302.Generated
