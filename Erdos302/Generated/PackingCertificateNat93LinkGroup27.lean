import Erdos302.Generated.PackingCertificateNat93VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup27 :
    packingCertificateNat93VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1206_6dcad261000a, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1252_bd8104349e6b]

end Erdos302.Generated
