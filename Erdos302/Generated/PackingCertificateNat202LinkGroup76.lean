import Erdos302.Generated.PackingCertificateNat202VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup76 :
    packingCertificateNat202VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7447_e02562695392, packingConfigurationLink_7450_237db7ba5b5c, packingConfigurationLink_7452_e623cd00006d, packingConfigurationLink_7524_d5f48b741a04, packingConfigurationLink_7573_db23a1133c3c]

end Erdos302.Generated
