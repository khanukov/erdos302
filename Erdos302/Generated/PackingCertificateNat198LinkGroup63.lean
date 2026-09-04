import Erdos302.Generated.PackingCertificateNat198VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup63 :
    packingCertificateNat198VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5516_15efed36f713, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5530_7755d6fc23b7, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5591_80343312c684]

end Erdos302.Generated
