import Erdos302.Generated.PackingCertificateNat179VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup76 :
    packingCertificateNat179VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7386_464fdfc6349a, packingConfigurationLink_7402_f0f7db9fe26a, packingConfigurationLink_7470_49c32b12537a, packingConfigurationLink_7490_35934e162c3c, packingConfigurationLink_7517_1880c8d27f4f]

end Erdos302.Generated
