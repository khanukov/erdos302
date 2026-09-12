import Erdos302.Generated.PackingCertificateNat150VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup64 :
    packingCertificateNat150VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5528_0bbb62b922d0, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5565_61205af48894, packingConfigurationLink_5589_b21cf63b0dee]

end Erdos302.Generated
