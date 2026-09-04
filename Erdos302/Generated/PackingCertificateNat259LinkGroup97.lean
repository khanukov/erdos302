import Erdos302.Generated.PackingCertificateNat259VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue440
import Erdos302.Generated.PackingConfigurationLinkCatalogue441
import Erdos302.Generated.PackingConfigurationLinkCatalogue442

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup97 :
    packingCertificateNat259VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11066_eab043c32cd2, packingConfigurationLink_11089_dae2bd0a3e62, packingConfigurationLink_11109_0475bf747495, packingConfigurationLink_11148_3151960cfe5a, packingConfigurationLink_11159_34574e090b0e]

end Erdos302.Generated
