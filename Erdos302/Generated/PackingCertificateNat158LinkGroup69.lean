import Erdos302.Generated.PackingCertificateNat158VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup69 :
    packingCertificateNat158VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5647_39377012934d]

end Erdos302.Generated
