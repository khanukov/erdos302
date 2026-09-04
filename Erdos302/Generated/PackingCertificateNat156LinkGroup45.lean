import Erdos302.Generated.PackingCertificateNat156VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup45 :
    packingCertificateNat156VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e]

end Erdos302.Generated
