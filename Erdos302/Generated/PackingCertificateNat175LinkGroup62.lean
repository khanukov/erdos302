import Erdos302.Generated.PackingCertificateNat175VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkGroup62 :
    packingCertificateNat175VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat175VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5410_7874890ed3bb, packingConfigurationLink_5453_b27f56cf6eb6, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5459_f6d126936c2b]

end Erdos302.Generated
