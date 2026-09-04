import Erdos302.Generated.PackingCertificateNat213VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup26 :
    packingCertificateNat213VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1195_bbba3267fb07, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1216_fe9e5c1a40a4, packingConfigurationLink_1244_90761960b1d5]

end Erdos302.Generated
