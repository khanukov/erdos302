import Erdos302.Generated.PackingCertificateNat212VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue277

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup76 :
    packingCertificateNat212VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6762_cdddf9f0c98d, packingConfigurationLink_6776_c56115a2943e, packingConfigurationLink_6819_ba69bd9d020f, packingConfigurationLink_6827_7049a15b30af, packingConfigurationLink_6845_ebf2a6f96c3a]

end Erdos302.Generated
