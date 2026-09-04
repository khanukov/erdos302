import Erdos302.Generated.PackingCertificateNat193VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup32 :
    packingCertificateNat193VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
