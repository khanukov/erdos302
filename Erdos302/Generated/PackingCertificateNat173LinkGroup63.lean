import Erdos302.Generated.PackingCertificateNat173VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup63 :
    packingCertificateNat173VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5548_f1de41650587, packingConfigurationLink_5567_e88aed87838d]

end Erdos302.Generated
