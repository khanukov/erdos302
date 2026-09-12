import Erdos302.Generated.PackingCertificateNat243VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup20 :
    packingCertificateNat243VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1257_be432ca365ab, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
