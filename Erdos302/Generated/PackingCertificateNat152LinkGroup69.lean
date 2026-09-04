import Erdos302.Generated.PackingCertificateNat152VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup69 :
    packingCertificateNat152VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5589_b21cf63b0dee, packingConfigurationLink_5592_89f4dd314ec5]

end Erdos302.Generated
