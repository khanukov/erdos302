import Erdos302.Generated.PackingCertificateNat263VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup40 :
    packingCertificateNat263VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3382_2aa1fcec4f0b, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3419_de058d2bb40e, packingConfigurationLink_3427_a26604a5c6ac]

end Erdos302.Generated
