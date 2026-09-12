import Erdos302.Generated.PackingCertificateNat191VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup39 :
    packingCertificateNat191VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3556_cbcb8cb2925e, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3618_a4c155cee9af, packingConfigurationLink_3628_c13259059d11]

end Erdos302.Generated
