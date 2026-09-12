import Erdos302.Generated.PackingCertificateNat247VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup23 :
    packingCertificateNat247VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2060_e24886e6b809, packingConfigurationLink_2065_96688c074c59, packingConfigurationLink_2066_a66215ebe315, packingConfigurationLink_2069_a016de27d908]

end Erdos302.Generated
