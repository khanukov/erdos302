import Erdos302.Generated.PackingCertificateNat153VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup44 :
    packingCertificateNat153VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2913_d103aff1a5bc, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2949_d83dda85947c, packingConfigurationLink_2950_c8c64c07e885, packingConfigurationLink_2962_d077cfe127b0]

end Erdos302.Generated
