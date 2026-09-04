import Erdos302.Generated.PackingCertificateNat81VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup40 :
    packingCertificateNat81VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12694_617e4e7e88f0, packingConfigurationLink_12708_53c6ea371f75, packingConfigurationLink_12732_203886e965af, packingConfigurationLink_12775_78dabe41d1f3]

end Erdos302.Generated
