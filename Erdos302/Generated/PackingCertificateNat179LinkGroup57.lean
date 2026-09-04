import Erdos302.Generated.PackingCertificateNat179VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue194

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup57 :
    packingCertificateNat179VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4605_f629c68c73fe, packingConfigurationLink_4614_ff4f3746e4a7, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4738_f3ee8002f9d5]

end Erdos302.Generated
