import Erdos302.Generated.PackingCertificateNat245VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup72 :
    packingCertificateNat245VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7198_baeec3c2c081, packingConfigurationLink_7274_93ead150fbd9, packingConfigurationLink_7323_711b06a29ce6, packingConfigurationLink_7366_9c0e2c247e94, packingConfigurationLink_7383_25afee983506]

end Erdos302.Generated
