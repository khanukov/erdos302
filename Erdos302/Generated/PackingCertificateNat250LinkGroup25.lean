import Erdos302.Generated.PackingCertificateNat250VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup25 :
    packingCertificateNat250VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1117_1d353d010d3e, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1132_42fb55e2adf8, packingConfigurationLink_1140_d7de76225326]

end Erdos302.Generated
