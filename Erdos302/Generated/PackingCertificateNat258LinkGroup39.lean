import Erdos302.Generated.PackingCertificateNat258VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup39 :
    packingCertificateNat258VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2782_b3f5898d1bb8, packingConfigurationLink_2783_3abbf4741d23, packingConfigurationLink_2834_67676d704ca6, packingConfigurationLink_2912_d9a327008864, packingConfigurationLink_2914_98a1813f1a85]

end Erdos302.Generated
