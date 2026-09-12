import Erdos302.Generated.PackingCertificateNat203VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77
import Erdos302.Generated.PackingConfigurationLinkCatalogue79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup30 :
    packingCertificateNat203VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1737_a5be93bf3797, packingConfigurationLink_1740_a7f853d25e0b, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1852_ff0dff3fab7a]

end Erdos302.Generated
