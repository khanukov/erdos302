import Erdos302.Generated.PackingCertificateNat198VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup82 :
    packingCertificateNat198VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8109_7728c826d7b2, packingConfigurationLink_8128_096e67035031, packingConfigurationLink_8150_b71ad23b0553, packingConfigurationLink_8188_609071e71eaa]

end Erdos302.Generated
