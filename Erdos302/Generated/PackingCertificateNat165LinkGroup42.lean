import Erdos302.Generated.PackingCertificateNat165VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165_linkGroup42 :
    packingCertificateNat165VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat165VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2977_56f366806667, packingConfigurationLink_2980_9a5e582b91de, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3045_89e9af9a588c]

end Erdos302.Generated
