import Erdos302.Generated.PackingCertificateNat258VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue331
import Erdos302.Generated.PackingConfigurationLinkCatalogue332

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup82 :
    packingCertificateNat258VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8123_cce3d01fb4e9, packingConfigurationLink_8132_ec3cf8a78671, packingConfigurationLink_8218_0a50cecc1c0e, packingConfigurationLink_8231_9d7af09ab616, packingConfigurationLink_8262_8ac3a3c6fd30]

end Erdos302.Generated
