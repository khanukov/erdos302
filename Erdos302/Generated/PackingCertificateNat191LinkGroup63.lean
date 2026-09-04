import Erdos302.Generated.PackingCertificateNat191VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue268

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup63 :
    packingCertificateNat191VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6451_2a0b4e21ee78, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6568_2fb0ca33d937, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6617_6815e286f2ce]

end Erdos302.Generated
