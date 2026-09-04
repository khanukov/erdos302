import Erdos302.Generated.PackingCertificateNat196VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup81 :
    packingCertificateNat196VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_8000_180d7eccb03c, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8109_7728c826d7b2, packingConfigurationLink_8128_096e67035031]

end Erdos302.Generated
