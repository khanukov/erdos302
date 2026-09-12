import Erdos302.Generated.PackingCertificateNat212VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup84 :
    packingCertificateNat212VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7962_8da0403b8e74, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_7984_22b31f2afca4, packingConfigurationLink_8002_32d67da3ea9e, packingConfigurationLink_8003_1df0a488f8ef]

end Erdos302.Generated
