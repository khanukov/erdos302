import Erdos302.Generated.PackingCertificateNat180VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup28 :
    packingCertificateNat180VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1547_b04cec1872e8, packingConfigurationLink_1587_b88710f6a28c, packingConfigurationLink_1619_67a6c8a863b9, packingConfigurationLink_1633_ddacf76f37b4, packingConfigurationLink_1645_38917b058ea5]

end Erdos302.Generated
