import Erdos302.Generated.PackingCertificateNat212VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup49 :
    packingCertificateNat212VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3537_87c2ee3eca1e, packingConfigurationLink_3544_af34b8668d60, packingConfigurationLink_3555_e12870c378f1, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3619_7d2fda3cfd97]

end Erdos302.Generated
