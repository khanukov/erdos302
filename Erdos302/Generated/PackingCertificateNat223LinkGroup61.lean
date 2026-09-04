import Erdos302.Generated.PackingCertificateNat223VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup61 :
    packingCertificateNat223VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5074_025cd968314e, packingConfigurationLink_5188_18bb7ed08b3d]

end Erdos302.Generated
