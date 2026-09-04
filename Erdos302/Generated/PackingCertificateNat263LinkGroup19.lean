import Erdos302.Generated.PackingCertificateNat263VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup19 :
    packingCertificateNat263VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1223_3c3ce76f6fa2, packingConfigurationLink_1224_6c3f44a90546, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1244_90761960b1d5, packingConfigurationLink_1250_a323118c3e12]

end Erdos302.Generated
