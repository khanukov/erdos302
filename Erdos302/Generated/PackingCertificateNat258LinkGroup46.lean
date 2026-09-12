import Erdos302.Generated.PackingCertificateNat258VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup46 :
    packingCertificateNat258VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3474_0caf2a467233, packingConfigurationLink_3476_e644f9bb2c84, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3538_f47758d0cff5]

end Erdos302.Generated
