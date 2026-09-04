import Erdos302.Generated.PackingCertificateNat122VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup4 :
    packingCertificateNat122VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_99_a3b23604e6d3, packingConfigurationLink_100_95e7c48d803a, packingConfigurationLink_109_7803b03af555]

end Erdos302.Generated
