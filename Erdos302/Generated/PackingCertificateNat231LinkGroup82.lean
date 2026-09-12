import Erdos302.Generated.PackingCertificateNat231VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue311
import Erdos302.Generated.PackingConfigurationLinkCatalogue312

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup82 :
    packingCertificateNat231VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7686_336a101ba1ec, packingConfigurationLink_7711_67c3649ed0d2, packingConfigurationLink_7730_c7d498010f17, packingConfigurationLink_7742_e94af7d1f3bb, packingConfigurationLink_7754_af63d1e55a2a]

end Erdos302.Generated
