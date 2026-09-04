import Erdos302.Generated.PackingCertificateNat152VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup45 :
    packingCertificateNat152VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2859_1bb54cf3f4fe, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2949_d83dda85947c]

end Erdos302.Generated
