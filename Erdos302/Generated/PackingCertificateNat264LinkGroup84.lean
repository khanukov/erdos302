import Erdos302.Generated.PackingCertificateNat264VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue439
import Erdos302.Generated.PackingConfigurationLinkCatalogue443
import Erdos302.Generated.PackingConfigurationLinkCatalogue444
import Erdos302.Generated.PackingConfigurationLinkCatalogue445

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup84 :
    packingCertificateNat264VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11073_c941a772dc49, packingConfigurationLink_11218_66035f4fd472, packingConfigurationLink_11227_4e7a3dad35db, packingConfigurationLink_11255_7e3fbf8ffd6d, packingConfigurationLink_11262_ed12c5abd7bf]

end Erdos302.Generated
