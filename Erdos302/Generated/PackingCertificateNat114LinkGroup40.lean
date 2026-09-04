import Erdos302.Generated.PackingCertificateNat114VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue104

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114_linkGroup40 :
    packingCertificateNat114VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat114VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2463_c9760e053ad4, packingConfigurationLink_2512_6ace26d5dc75, packingConfigurationLink_2526_bc1e5dae6874, packingConfigurationLink_2527_90244290f093]

end Erdos302.Generated
