import Erdos302.Generated.PackingCertificateNat214VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup28 :
    packingCertificateNat214VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1391_e0d5e3856472, packingConfigurationLink_1418_245fec8c76e8, packingConfigurationLink_1419_187910fd84f0, packingConfigurationLink_1423_412c0748cec0]

end Erdos302.Generated
