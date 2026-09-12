import Erdos302.Generated.PackingCertificateNat170VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup44 :
    packingCertificateNat170VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3000_5717d42e32fc, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3092_567c1c4fee91]

end Erdos302.Generated
