import Erdos302.Generated.PackingCertificateNat90VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup11 :
    packingCertificateNat90VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_368_70347872686e, packingConfigurationLink_371_e02f06872a1a, packingConfigurationLink_379_fef0ae76f68c, packingConfigurationLink_405_b763cf7e06a1]

end Erdos302.Generated
