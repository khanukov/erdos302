import Erdos302.Generated.PackingCertificateNat215VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup49 :
    packingCertificateNat215VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3650_f6785d2dfa55, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
