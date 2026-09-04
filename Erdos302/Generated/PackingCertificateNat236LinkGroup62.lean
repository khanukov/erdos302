import Erdos302.Generated.PackingCertificateNat236VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue285
import Erdos302.Generated.PackingConfigurationLinkCatalogue288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup62 :
    packingCertificateNat236VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6840_d4139e8db2ad, packingConfigurationLink_6977_3b850ed1ea10, packingConfigurationLink_7057_0f4081ee6541, packingConfigurationLink_7122_bc90a1a72bc7, packingConfigurationLink_7124_0bd01abbbab6]

end Erdos302.Generated
