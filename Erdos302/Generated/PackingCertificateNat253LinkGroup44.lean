import Erdos302.Generated.PackingCertificateNat253VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup44 :
    packingCertificateNat253VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3069_20a83b55dda3, packingConfigurationLink_3087_4505ed776a5a, packingConfigurationLink_3102_3681f9cc5e62, packingConfigurationLink_3137_b07266b706c6, packingConfigurationLink_3154_1c55f4393cbd]

end Erdos302.Generated
