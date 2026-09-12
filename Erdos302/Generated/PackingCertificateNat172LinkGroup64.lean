import Erdos302.Generated.PackingCertificateNat172VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup64 :
    packingCertificateNat172VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5545_73533838bdaa, packingConfigurationLink_5567_e88aed87838d]

end Erdos302.Generated
