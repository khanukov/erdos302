import Erdos302.Generated.PackingCertificateNat212VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup30 :
    packingCertificateNat212VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1621_b437a52c1cb8, packingConfigurationLink_1623_268e09e7686b, packingConfigurationLink_1647_033f46d57885, packingConfigurationLink_1682_1f5f48d7fc22]

end Erdos302.Generated
