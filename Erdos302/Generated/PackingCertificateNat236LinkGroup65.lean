import Erdos302.Generated.PackingCertificateNat236VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup65 :
    packingCertificateNat236VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7378_470c623ce541, packingConfigurationLink_7397_5bed098f3809, packingConfigurationLink_7421_623158b27672, packingConfigurationLink_7422_3bffdcf2566e, packingConfigurationLink_7491_9df6ebec7743]

end Erdos302.Generated
