import Erdos302.Generated.PackingCertificateNat259VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup40 :
    packingCertificateNat259VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_2997_b7ac1116eb85]

end Erdos302.Generated
