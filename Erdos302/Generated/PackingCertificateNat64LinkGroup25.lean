import Erdos302.Generated.PackingCertificateNat64VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64_linkGroup25 :
    packingCertificateNat64VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat64VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1011_874566549659, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1020_9aa43a088006, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e]

end Erdos302.Generated
