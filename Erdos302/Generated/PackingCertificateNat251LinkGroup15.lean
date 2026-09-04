import Erdos302.Generated.PackingCertificateNat251VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup15 :
    packingCertificateNat251VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1191_7fc8df23d854, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1232_80244385d3e3]

end Erdos302.Generated
