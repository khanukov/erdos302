import Erdos302.Generated.PackingCertificateNat203VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup63 :
    packingCertificateNat203VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5549_0c6e92489bc6, packingConfigurationLink_5554_3e5019e94559]

end Erdos302.Generated
