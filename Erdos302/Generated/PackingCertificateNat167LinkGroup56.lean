import Erdos302.Generated.PackingCertificateNat167VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup56 :
    packingCertificateNat167VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4439_97503c9190a0, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4484_cd67caf7d25d, packingConfigurationLink_4489_d8d4b1a65356]

end Erdos302.Generated
