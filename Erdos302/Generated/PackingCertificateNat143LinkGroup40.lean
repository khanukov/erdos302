import Erdos302.Generated.PackingCertificateNat143VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup40 :
    packingCertificateNat143VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2955_c88da7607706, packingConfigurationLink_2961_6ff45ac5c27e]

end Erdos302.Generated
