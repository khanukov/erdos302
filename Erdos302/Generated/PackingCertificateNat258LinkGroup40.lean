import Erdos302.Generated.PackingCertificateNat258VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup40 :
    packingCertificateNat258VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2931_36bec6c210fd, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2952_d53c7e21d60f]

end Erdos302.Generated
