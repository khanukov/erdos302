import Erdos302.Generated.PackingCertificateNat117VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117_linkGroup40 :
    packingCertificateNat117VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat117VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2484_6b61ddb7eda1, packingConfigurationLink_2514_b7ffa1ab78c1, packingConfigurationLink_2526_bc1e5dae6874]

end Erdos302.Generated
