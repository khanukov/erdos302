import Erdos302.Generated.PackingCertificateNat245VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup99 :
    packingCertificateNat245VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10774_45bf8279a674, packingConfigurationLink_10794_69a013d30444, packingConfigurationLink_10824_e75e485928b9, packingConfigurationLink_10865_e664191828af, packingConfigurationLink_10883_ad92b337ec93]

end Erdos302.Generated
