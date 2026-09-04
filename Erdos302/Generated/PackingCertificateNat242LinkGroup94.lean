import Erdos302.Generated.PackingCertificateNat242VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue421
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup94 :
    packingCertificateNat242VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10551_edc3a715f216, packingConfigurationLink_10566_5856387f4754, packingConfigurationLink_10571_ad2fac7c654c, packingConfigurationLink_10593_0b8a83d8b19a, packingConfigurationLink_10607_ccd8507a56ef]

end Erdos302.Generated
