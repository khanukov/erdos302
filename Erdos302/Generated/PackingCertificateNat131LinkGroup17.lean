import Erdos302.Generated.PackingCertificateNat131VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup17 :
    packingCertificateNat131VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1049_d2d0844fd5e0, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1062_d896f3a08c81, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1123_b7816c5d8d7e]

end Erdos302.Generated
