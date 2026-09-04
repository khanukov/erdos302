import Erdos302.Generated.PackingCertificateNat123VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup24 :
    packingCertificateNat123VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
