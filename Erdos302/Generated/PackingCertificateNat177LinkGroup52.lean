import Erdos302.Generated.PackingCertificateNat177VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup52 :
    packingCertificateNat177VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3901_85ce9f2dc394, packingConfigurationLink_4007_2e369a7b8bde, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4019_78e336bd8e6f, packingConfigurationLink_4068_4820d9a06407]

end Erdos302.Generated
