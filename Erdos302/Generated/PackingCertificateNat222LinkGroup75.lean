import Erdos302.Generated.PackingCertificateNat222VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup75 :
    packingCertificateNat222VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6226_9636a1a855f7, packingConfigurationLink_6233_cbcc89f2d516, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6277_c155690931d4]

end Erdos302.Generated
