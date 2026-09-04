import Erdos302.Generated.PackingCertificateNat123VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup4 :
    packingCertificateNat123VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_108_569a9ac68934, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
