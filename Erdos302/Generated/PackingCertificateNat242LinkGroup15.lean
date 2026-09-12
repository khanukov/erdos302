import Erdos302.Generated.PackingCertificateNat242VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup15 :
    packingCertificateNat242VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_952_4dab2c081f9b, packingConfigurationLink_962_6ba0ba6aecc2, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_985_92209a54b5f8, packingConfigurationLink_1004_3bc14bcc4c15]

end Erdos302.Generated
