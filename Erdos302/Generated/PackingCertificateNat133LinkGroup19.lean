import Erdos302.Generated.PackingCertificateNat133VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup19 :
    packingCertificateNat133VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1255_897713ffa7f4]

end Erdos302.Generated
