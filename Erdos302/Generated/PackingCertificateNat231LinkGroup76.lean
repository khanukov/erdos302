import Erdos302.Generated.PackingCertificateNat231VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup76 :
    packingCertificateNat231VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6824_a195a60e0ae5, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6861_bf7c81769eac, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6918_5c87fdceb5dc]

end Erdos302.Generated
