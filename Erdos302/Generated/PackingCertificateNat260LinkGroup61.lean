import Erdos302.Generated.PackingCertificateNat260VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup61 :
    packingCertificateNat260VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5417_ef796ab2abd4, packingConfigurationLink_5460_1f02b9031669, packingConfigurationLink_5461_ba3bc74b66e1, packingConfigurationLink_5470_1c93f8a8b629]

end Erdos302.Generated
