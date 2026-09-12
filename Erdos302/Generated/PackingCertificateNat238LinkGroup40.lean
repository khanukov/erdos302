import Erdos302.Generated.PackingCertificateNat238VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup40 :
    packingCertificateNat238VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3956_d385083994f0, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4011_5fa868dcfa76, packingConfigurationLink_4026_f6b0e7f0e0a5]

end Erdos302.Generated
