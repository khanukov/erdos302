import Erdos302.Generated.PackingCertificateNat181VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup46 :
    packingCertificateNat181VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3465_add7801ca975, packingConfigurationLink_3467_6547ca36122e, packingConfigurationLink_3468_8120a25510b9, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3537_87c2ee3eca1e]

end Erdos302.Generated
