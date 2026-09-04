import Erdos302.Generated.PackingCertificateNat129VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup46 :
    packingCertificateNat129VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3836_1b9c9c857403, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3877_8b9b06e80600]

end Erdos302.Generated
