import Erdos302.Generated.PackingCertificateNat251VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup40 :
    packingCertificateNat251VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3961_1a285566c08b, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4047_f46ccf1a72fb]

end Erdos302.Generated
