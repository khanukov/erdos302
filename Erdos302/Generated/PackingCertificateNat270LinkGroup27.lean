import Erdos302.Generated.PackingCertificateNat270VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup27 :
    packingCertificateNat270VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1893_018176b8dc44, packingConfigurationLink_1931_2d024abd2807, packingConfigurationLink_1989_debf34d314c3, packingConfigurationLink_2003_1f205fcce03e, packingConfigurationLink_2006_47caa598cb00]

end Erdos302.Generated
