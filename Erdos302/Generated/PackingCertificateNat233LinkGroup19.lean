import Erdos302.Generated.PackingCertificateNat233VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup19 :
    packingCertificateNat233VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1316_f4f18a748c0d, packingConfigurationLink_1317_3d2e16dc49a0, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1419_187910fd84f0]

end Erdos302.Generated
