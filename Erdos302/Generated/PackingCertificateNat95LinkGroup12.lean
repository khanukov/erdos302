import Erdos302.Generated.PackingCertificateNat95VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkGroup12 :
    packingCertificateNat95VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat95VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_363_1987106d5e8f, packingConfigurationLink_368_70347872686e, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_405_b763cf7e06a1]

end Erdos302.Generated
