import Erdos302.Generated.PackingCertificateNat168VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup49 :
    packingCertificateNat168VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3617_280f23d34c0a, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3728_7616bf5ef477]

end Erdos302.Generated
