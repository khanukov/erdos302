import Erdos302.Generated.PackingCertificateNat187VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup79 :
    packingCertificateNat187VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8054_5d13c2a66ced, packingConfigurationLink_8126_bc7fee6171e0]

end Erdos302.Generated
