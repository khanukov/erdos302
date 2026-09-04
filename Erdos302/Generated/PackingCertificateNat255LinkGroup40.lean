import Erdos302.Generated.PackingCertificateNat255VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup40 :
    packingCertificateNat255VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3002_2f3e0da6ad8b, packingConfigurationLink_3009_0f820a249bf4, packingConfigurationLink_3086_439977ec83e6, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3168_68deabe142a7]

end Erdos302.Generated
