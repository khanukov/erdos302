import Erdos302.Generated.PackingCertificateNat222VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup50 :
    packingCertificateNat222VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3237_4c6336826a38, packingConfigurationLink_3276_3854962772c0, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3343_697cc46bb51c]

end Erdos302.Generated
