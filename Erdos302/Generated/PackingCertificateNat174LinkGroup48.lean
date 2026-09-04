import Erdos302.Generated.PackingCertificateNat174VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup48 :
    packingCertificateNat174VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3593_18bc53745e84, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3617_280f23d34c0a, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
