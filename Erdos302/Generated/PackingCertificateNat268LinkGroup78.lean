import Erdos302.Generated.PackingCertificateNat268VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup78 :
    packingCertificateNat268VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8880_5118f7ee0c67, packingConfigurationLink_8885_3f53fbf70910, packingConfigurationLink_8923_d1c267b4764e, packingConfigurationLink_8945_74b26a4623a6]

end Erdos302.Generated
