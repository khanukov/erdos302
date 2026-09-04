import Erdos302.Generated.PackingCertificateNat259VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup24 :
    packingCertificateNat259VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1413_fffe29ebcfa5, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1421_dc06dc2ddd66, packingConfigurationLink_1432_1375b0e82f87]

end Erdos302.Generated
