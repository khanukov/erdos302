import Erdos302.Generated.PackingCertificateNat249VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup44 :
    packingCertificateNat249VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2936_ac33f7a20045, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_3001_34dc90a176aa, packingConfigurationLink_3049_a4edfe674c97]

end Erdos302.Generated
