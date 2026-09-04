import Erdos302.Generated.PackingCertificateNat199VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup57 :
    packingCertificateNat199VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4882_e8424ef454d7, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4900_bb43bc4b0581, packingConfigurationLink_4908_442d2ab62a07, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
