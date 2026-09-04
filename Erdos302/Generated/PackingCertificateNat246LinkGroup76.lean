import Erdos302.Generated.PackingCertificateNat246VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue300

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup76 :
    packingCertificateNat246VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7311_46140b831396, packingConfigurationLink_7319_e232d040f584, packingConfigurationLink_7382_5f5295c39ea3, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7465_494929c606ed]

end Erdos302.Generated
