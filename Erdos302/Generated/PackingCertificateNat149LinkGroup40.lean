import Erdos302.Generated.PackingCertificateNat149VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup40 :
    packingCertificateNat149VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2859_1bb54cf3f4fe, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2936_ac33f7a20045]

end Erdos302.Generated
