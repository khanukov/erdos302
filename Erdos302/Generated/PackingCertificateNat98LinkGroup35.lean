import Erdos302.Generated.PackingCertificateNat98VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkGroup35 :
    packingCertificateNat98VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat98VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2040_6ca84cf9e735, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2048_d237f6657fd4]

end Erdos302.Generated
