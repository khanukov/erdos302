import Erdos302.Generated.PackingCertificateNat221VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup100 :
    packingCertificateNat221VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9448_52a0527fa127, packingConfigurationLink_9465_467bbfc7e22d, packingConfigurationLink_9467_937513df5630, packingConfigurationLink_9468_442bb964f97e]

end Erdos302.Generated
