import Erdos302.Generated.PackingCertificateNat147VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup73 :
    packingCertificateNat147VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14204_22cc3a761269, packingConfigurationLink_14371_253fcce46c9f]

end Erdos302.Generated
