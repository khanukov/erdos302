import Erdos302.Generated.PackingCertificateNat197VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup24 :
    packingCertificateNat197VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
