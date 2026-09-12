import Erdos302.Generated.PackingCertificateNat264VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue278

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup63 :
    packingCertificateNat264VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6666_146b3ab67515, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6802_95170ff5de05, packingConfigurationLink_6812_b00df722d31e, packingConfigurationLink_6852_4e8a2637a431]

end Erdos302.Generated
