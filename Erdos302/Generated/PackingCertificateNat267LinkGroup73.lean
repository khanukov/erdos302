import Erdos302.Generated.PackingCertificateNat267VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup73 :
    packingCertificateNat267VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7453_4d6906126c60, packingConfigurationLink_7456_fba868f89d21, packingConfigurationLink_7462_85f0d06511f3, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7499_0ec87906c130]

end Erdos302.Generated
