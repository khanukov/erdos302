import Erdos302.Generated.PackingCertificateNat242VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup14 :
    packingCertificateNat242VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_881_cb949f3f913d, packingConfigurationLink_929_a238fdfead41, packingConfigurationLink_938_84f0ceafaf78, packingConfigurationLink_943_518b60cc6a34, packingConfigurationLink_944_86efde89d8c1]

end Erdos302.Generated
