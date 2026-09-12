import Erdos302.Generated.PackingCertificateNat229VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup33 :
    packingCertificateNat229VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1914_0a24ab176ed4, packingConfigurationLink_1915_0771a2574acd]

end Erdos302.Generated
