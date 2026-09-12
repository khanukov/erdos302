import Erdos302.Generated.PackingCertificateNat248VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue61
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup28 :
    packingCertificateNat248VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1347_6d6ee0daa318, packingConfigurationLink_1391_e0d5e3856472, packingConfigurationLink_1403_3b789b4cf2c0, packingConfigurationLink_1421_dc06dc2ddd66]

end Erdos302.Generated
