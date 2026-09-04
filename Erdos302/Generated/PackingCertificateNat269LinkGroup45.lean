import Erdos302.Generated.PackingCertificateNat269VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup45 :
    packingCertificateNat269VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3748_686f1e0faf6d, packingConfigurationLink_3754_79466e308588, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3879_1a6c31406f14]

end Erdos302.Generated
