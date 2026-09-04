import Erdos302.Generated.PackingCertificateNat248VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue363

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup89 :
    packingCertificateNat248VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8880_5118f7ee0c67, packingConfigurationLink_8906_9304eebcf7d6, packingConfigurationLink_8926_15b4885e345e, packingConfigurationLink_9043_ebc01c8de82b]

end Erdos302.Generated
