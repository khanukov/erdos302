import Erdos302.Generated.PackingCertificateNat191VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup31 :
    packingCertificateNat191VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2456_1e32c10853fe, packingConfigurationLink_2476_f761276d3257, packingConfigurationLink_2567_01b1adf9ebeb, packingConfigurationLink_2598_c2516155ed93, packingConfigurationLink_2602_639968f356c9]

end Erdos302.Generated
