import Erdos302.Generated.PackingCertificateNat230VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue402
import Erdos302.Generated.PackingConfigurationLinkCatalogue403
import Erdos302.Generated.PackingConfigurationLinkCatalogue408

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup101 :
    packingCertificateNat230VertexGroup101.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup101, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9988_551f9f9891ce, packingConfigurationLink_10028_d5c81c7de52e, packingConfigurationLink_10032_4d1c7b2aa166, packingConfigurationLink_10054_1b00f380f20b, packingConfigurationLink_10189_b1eea0e077cb]

end Erdos302.Generated
