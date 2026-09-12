import Erdos302.Generated.PackingCertificateNat153VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup68 :
    packingCertificateNat153VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5541_6807957ed179, packingConfigurationLink_5564_bec9098a722e, packingConfigurationLink_5565_61205af48894, packingConfigurationLink_5591_80343312c684, packingConfigurationLink_5592_89f4dd314ec5]

end Erdos302.Generated
