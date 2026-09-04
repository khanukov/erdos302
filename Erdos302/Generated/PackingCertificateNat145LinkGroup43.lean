import Erdos302.Generated.PackingCertificateNat145VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup43 :
    packingCertificateNat145VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2979_80a2b4ca9fb9]

end Erdos302.Generated
