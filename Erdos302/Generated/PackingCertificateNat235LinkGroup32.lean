import Erdos302.Generated.PackingCertificateNat235VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup32 :
    packingCertificateNat235VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3045_89e9af9a588c]

end Erdos302.Generated
