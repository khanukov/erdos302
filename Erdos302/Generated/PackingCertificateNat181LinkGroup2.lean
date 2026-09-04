import Erdos302.Generated.PackingCertificateNat181VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup2 :
    packingCertificateNat181VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_20_225f15ac435c, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_23_0d47246bc099, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_28_5c083a506a86]

end Erdos302.Generated
