import Erdos302.Generated.PackingCertificateNat245VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup60 :
    packingCertificateNat245VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5267_70e45234eaca, packingConfigurationLink_5277_21a3652f4507, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5373_780fd6d2b5e7, packingConfigurationLink_5478_6dafa7e23d4e]

end Erdos302.Generated
