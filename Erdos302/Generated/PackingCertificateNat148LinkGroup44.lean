import Erdos302.Generated.PackingCertificateNat148VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup44 :
    packingCertificateNat148VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e, packingConfigurationLink_2972_26200eb71f22]

end Erdos302.Generated
