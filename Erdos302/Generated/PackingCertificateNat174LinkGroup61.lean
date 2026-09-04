import Erdos302.Generated.PackingCertificateNat174VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup61 :
    packingCertificateNat174VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4938_2f4da052be9e, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5022_e01bcbeadc0f]

end Erdos302.Generated
