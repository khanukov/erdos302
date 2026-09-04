import Erdos302.Generated.PackingCertificateNat61VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup25 :
    packingCertificateNat61VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1043_d952bfc212d1]

end Erdos302.Generated
