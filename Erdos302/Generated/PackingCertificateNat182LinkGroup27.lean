import Erdos302.Generated.PackingCertificateNat182VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup27 :
    packingCertificateNat182VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2000_a60691e4c253, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2046_2646eb95346d]

end Erdos302.Generated
