import Erdos302.Generated.PackingCertificateNat255VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue358

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup82 :
    packingCertificateNat255VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8871_5b2081dc16a2, packingConfigurationLink_8872_9d732982a5ca, packingConfigurationLink_8874_2cc0c4b92518, packingConfigurationLink_8875_c603257a61ec, packingConfigurationLink_8892_0e5ca507f6ce]

end Erdos302.Generated
