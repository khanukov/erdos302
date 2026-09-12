import Erdos302.Generated.PackingCertificateNat253VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup50 :
    packingCertificateNat253VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3588_03b1969d0aa5, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3610_9f9ca8423cad, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3636_cd1148aa9cee]

end Erdos302.Generated
