import Erdos302.Generated.PackingCertificateNat138VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue125

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138_linkGroup42 :
    packingCertificateNat138VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat138VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3056_3dd020b4b3b3, packingConfigurationLink_3109_112941cd4164]

end Erdos302.Generated
