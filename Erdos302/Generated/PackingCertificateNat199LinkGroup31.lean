import Erdos302.Generated.PackingCertificateNat199VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup31 :
    packingCertificateNat199VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
