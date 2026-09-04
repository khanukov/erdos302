import Erdos302.Generated.PackingCertificateNat168VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup51 :
    packingCertificateNat168VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4006_e5ce4b51c792, packingConfigurationLink_4028_553b9a04158c]

end Erdos302.Generated
