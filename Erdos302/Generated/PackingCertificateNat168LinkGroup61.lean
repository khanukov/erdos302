import Erdos302.Generated.PackingCertificateNat168VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup61 :
    packingCertificateNat168VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4996_4a7fb9e281ed, packingConfigurationLink_5000_36eee8af44f3, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5021_975ae2c101bd, packingConfigurationLink_5066_75e6ce55de6f]

end Erdos302.Generated
