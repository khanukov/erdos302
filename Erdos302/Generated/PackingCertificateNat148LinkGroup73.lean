import Erdos302.Generated.PackingCertificateNat148VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue485
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup73 :
    packingCertificateNat148VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14078_c422726c4a7d, packingConfigurationLink_14205_770753cb1881, packingConfigurationLink_14371_253fcce46c9f]

end Erdos302.Generated
