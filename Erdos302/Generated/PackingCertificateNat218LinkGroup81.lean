import Erdos302.Generated.PackingCertificateNat218VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue370
import Erdos302.Generated.PackingConfigurationLinkCatalogue372

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup81 :
    packingCertificateNat218VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9184_ae8fecbe26ce, packingConfigurationLink_9206_b303609e43bd, packingConfigurationLink_9231_25e2c348bd31, packingConfigurationLink_9236_292f90d50de6]

end Erdos302.Generated
