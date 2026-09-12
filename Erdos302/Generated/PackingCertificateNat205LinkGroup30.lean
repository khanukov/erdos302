import Erdos302.Generated.PackingCertificateNat205VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup30 :
    packingCertificateNat205VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1747_775fcae7ed49, packingConfigurationLink_1820_d2a72a41c76d, packingConfigurationLink_1823_faf444407ddd, packingConfigurationLink_1840_3f2eea842692]

end Erdos302.Generated
