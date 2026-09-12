import Erdos302.Generated.PackingCertificateNat143VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup49 :
    packingCertificateNat143VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3927_0ea1d556b3cf, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_3996_b545caf3ba06, packingConfigurationLink_4008_b271c980b233]

end Erdos302.Generated
