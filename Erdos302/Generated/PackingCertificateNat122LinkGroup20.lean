import Erdos302.Generated.PackingCertificateNat122VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup20 :
    packingCertificateNat122VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1114_1e61d9ef0aba, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1134_01c813f755aa, packingConfigurationLink_1142_703ce9c38f21, packingConfigurationLink_1143_9f102ba2cf82]

end Erdos302.Generated
