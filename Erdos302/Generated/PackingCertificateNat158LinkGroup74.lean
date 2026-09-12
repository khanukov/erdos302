import Erdos302.Generated.PackingCertificateNat158VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue260

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup74 :
    packingCertificateNat158VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6238_e4aa7ed8bc24, packingConfigurationLink_6354_a604b88b7c28, packingConfigurationLink_6385_4d3caca80fa7, packingConfigurationLink_6386_61ff1f9197a8, packingConfigurationLink_6387_8b5953540511]

end Erdos302.Generated
