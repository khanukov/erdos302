import Erdos302.Generated.PackingCertificateNat208VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup31 :
    packingCertificateNat208VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1900_37ea27b6fe11, packingConfigurationLink_1916_cf24bab196dd, packingConfigurationLink_1988_67b8fbb6ae2f, packingConfigurationLink_1989_debf34d314c3]

end Erdos302.Generated
