import Erdos302.Generated.PackingCertificateNat161VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup69 :
    packingCertificateNat161VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6355_0f38d88602f9, packingConfigurationLink_6387_8b5953540511, packingConfigurationLink_6388_29b652f74339, packingConfigurationLink_6518_06f25c7182d5]

end Erdos302.Generated
