import Erdos302.Generated.PackingCertificateNat25VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkGroup1 :
    packingCertificateNat25VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat25VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_17_60274682c035, packingConfigurationLink_18_28b85a63a5ee, packingConfigurationLink_20_225f15ac435c, packingConfigurationLink_22_12bfd548e287, packingConfigurationLink_24_d70669e38fea]

end Erdos302.Generated
