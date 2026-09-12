import Erdos302.Generated.PackingCertificateNat154VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkGroup67 :
    packingCertificateNat154VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat154VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5565_61205af48894, packingConfigurationLink_5591_80343312c684]

end Erdos302.Generated
