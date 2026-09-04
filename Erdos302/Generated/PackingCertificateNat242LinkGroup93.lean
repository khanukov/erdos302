import Erdos302.Generated.PackingCertificateNat242VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue421

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup93 :
    packingCertificateNat242VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10370_8e3eed64f162, packingConfigurationLink_10375_23ef2717b748, packingConfigurationLink_10466_d00d5917f92b, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_10550_aa42e5c57614]

end Erdos302.Generated
