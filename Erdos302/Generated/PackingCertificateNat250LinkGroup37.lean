import Erdos302.Generated.PackingCertificateNat250VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup37 :
    packingCertificateNat250VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2060_e24886e6b809, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2070_a94c0612c392, packingConfigurationLink_2142_7bdd8af741bf, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
