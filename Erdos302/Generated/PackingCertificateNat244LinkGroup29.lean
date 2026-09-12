import Erdos302.Generated.PackingCertificateNat244VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup29 :
    packingCertificateNat244VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2032_c0058d8b343a, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2047_5664869b5280, packingConfigurationLink_2048_d237f6657fd4]

end Erdos302.Generated
