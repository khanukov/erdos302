import Erdos302.Generated.PackingCertificateNat225VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup93 :
    packingCertificateNat225VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9346_56fae9d6b6f2, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9448_52a0527fa127, packingConfigurationLink_9451_7897dc63917b, packingConfigurationLink_9518_c88c3d033328]

end Erdos302.Generated
