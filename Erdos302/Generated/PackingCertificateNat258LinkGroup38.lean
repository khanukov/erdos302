import Erdos302.Generated.PackingCertificateNat258VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup38 :
    packingCertificateNat258VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2722_e2d6ab271b79, packingConfigurationLink_2738_0324a5a7680d]

end Erdos302.Generated
