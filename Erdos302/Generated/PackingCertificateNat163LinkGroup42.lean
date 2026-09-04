import Erdos302.Generated.PackingCertificateNat163VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup42 :
    packingCertificateNat163VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2948_e8e34863c0fb, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_3000_5717d42e32fc]

end Erdos302.Generated
