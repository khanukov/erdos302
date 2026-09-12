import Erdos302.Generated.PackingCertificateNat111VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkGroup51 :
    packingCertificateNat111VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat111VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3108_d4d54cbdb271, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3226_1c2ed381db08]

end Erdos302.Generated
