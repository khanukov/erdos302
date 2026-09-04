import Erdos302.Generated.PackingCertificateNat184VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup66 :
    packingCertificateNat184VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6805_d8f6714996f5, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6900_d63b0f6d967e, packingConfigurationLink_6904_da90bc65c2f0]

end Erdos302.Generated
