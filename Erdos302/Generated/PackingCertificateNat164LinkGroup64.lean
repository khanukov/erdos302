import Erdos302.Generated.PackingCertificateNat164VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup64 :
    packingCertificateNat164VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5567_e88aed87838d, packingConfigurationLink_5589_b21cf63b0dee]

end Erdos302.Generated
