import Erdos302.Generated.PackingCertificateNat155VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup2 :
    packingCertificateNat155VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_17_60274682c035, packingConfigurationLink_21_6fcd947f92e9, packingConfigurationLink_24_d70669e38fea, packingConfigurationLink_25_4208747cc155, packingConfigurationLink_28_5c083a506a86]

end Erdos302.Generated
