import Erdos302.Generated.PackingCertificateNat110VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup51 :
    packingCertificateNat110VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3212_6457813f0748, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3245_21a5689b96db, packingConfigurationLink_3247_8bba51f1e22f]

end Erdos302.Generated
