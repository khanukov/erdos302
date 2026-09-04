import Erdos302.Generated.PackingCertificateNat202VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup44 :
    packingCertificateNat202VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3490_ae15e2925b08, packingConfigurationLink_3491_1053f4334e2e, packingConfigurationLink_3528_b628deec4e1e]

end Erdos302.Generated
