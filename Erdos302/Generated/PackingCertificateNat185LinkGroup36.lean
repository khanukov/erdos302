import Erdos302.Generated.PackingCertificateNat185VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup36 :
    packingCertificateNat185VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2977_56f366806667, packingConfigurationLink_3046_12a68f6bee1d, packingConfigurationLink_3082_ecac0d0bca96, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3096_245b4607efec]

end Erdos302.Generated
