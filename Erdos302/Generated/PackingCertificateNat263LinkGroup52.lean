import Erdos302.Generated.PackingCertificateNat263VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue193

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup52 :
    packingCertificateNat263VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4635_07a3ba2f8149, packingConfigurationLink_4661_d1f95215ebd7, packingConfigurationLink_4722_edbcd531a9ae]

end Erdos302.Generated
