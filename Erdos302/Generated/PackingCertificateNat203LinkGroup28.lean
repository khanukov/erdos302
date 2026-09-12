import Erdos302.Generated.PackingCertificateNat203VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup28 :
    packingCertificateNat203VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1552_279185dc1b88, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1627_ce73745abdf7, packingConfigurationLink_1643_87c474b8165f]

end Erdos302.Generated
