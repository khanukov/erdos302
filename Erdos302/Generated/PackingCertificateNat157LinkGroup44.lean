import Erdos302.Generated.PackingCertificateNat157VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup44 :
    packingCertificateNat157VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3150_cd84bd353c36, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3153_a8d7f1d02e02, packingConfigurationLink_3160_2582be896f9c, packingConfigurationLink_3212_6457813f0748]

end Erdos302.Generated
