import Erdos302.Generated.PackingCertificateNat249VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup80 :
    packingCertificateNat249VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7305_c4075a7a6e44, packingConfigurationLink_7315_edc78060253c, packingConfigurationLink_7390_5776df01fe9b, packingConfigurationLink_7422_3bffdcf2566e, packingConfigurationLink_7434_d808369986d3]

end Erdos302.Generated
