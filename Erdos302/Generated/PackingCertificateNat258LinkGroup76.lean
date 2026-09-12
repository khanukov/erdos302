import Erdos302.Generated.PackingCertificateNat258VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup76 :
    packingCertificateNat258VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7130_892466e05f3c, packingConfigurationLink_7132_b1bf4bd46c9d, packingConfigurationLink_7193_e2a8c6ae2ab6, packingConfigurationLink_7197_3fcea85bd350, packingConfigurationLink_7198_baeec3c2c081]

end Erdos302.Generated
