import Erdos302.Generated.PackingCertificateNat163VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup2 :
    packingCertificateNat163VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_17_60274682c035, packingConfigurationLink_20_225f15ac435c, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_24_d70669e38fea]

end Erdos302.Generated
