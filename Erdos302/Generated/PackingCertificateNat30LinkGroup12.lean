import Erdos302.Generated.PackingCertificateNat30VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30_linkGroup12 :
    packingCertificateNat30VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat30VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_411_c2d896cbd85a, packingConfigurationLink_425_a3d130f4254c, packingConfigurationLink_431_aa695ca97e9a, packingConfigurationLink_455_9780ea6fe4a8, packingConfigurationLink_464_9de5a6098fdb]

end Erdos302.Generated
