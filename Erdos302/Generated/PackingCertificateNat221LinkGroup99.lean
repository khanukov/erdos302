import Erdos302.Generated.PackingCertificateNat221VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue372
import Erdos302.Generated.PackingConfigurationLinkCatalogue373
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup99 :
    packingCertificateNat221VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9236_292f90d50de6, packingConfigurationLink_9259_489865f20939, packingConfigurationLink_9315_db64a92efc9a, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9399_e0b01ccd8601]

end Erdos302.Generated
