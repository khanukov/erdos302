import Erdos302.Generated.PackingCertificateNat257VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup22 :
    packingCertificateNat257VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1203_14e1445c7c18, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1225_49876db392bf, packingConfigurationLink_1232_80244385d3e3]

end Erdos302.Generated
