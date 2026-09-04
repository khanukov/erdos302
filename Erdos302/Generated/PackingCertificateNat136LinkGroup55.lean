import Erdos302.Generated.PackingCertificateNat136VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup55 :
    packingCertificateNat136VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4344_a657c3307b93, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4389_24a5ed997db6, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4447_03e10959dd5f]

end Erdos302.Generated
