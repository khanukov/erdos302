import Erdos302.Generated.PackingCertificateNat167VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup47 :
    packingCertificateNat167VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3604_4032a9c123b1, packingConfigurationLink_3617_280f23d34c0a, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3707_e2293dc6143b]

end Erdos302.Generated
