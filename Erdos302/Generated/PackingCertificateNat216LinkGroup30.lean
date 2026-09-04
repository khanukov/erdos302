import Erdos302.Generated.PackingCertificateNat216VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue66
import Erdos302.Generated.PackingConfigurationLinkCatalogue67
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue72

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup30 :
    packingCertificateNat216VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1496_6ba854cc22d5, packingConfigurationLink_1534_6f9468ed1878, packingConfigurationLink_1543_a39bfd0b43cc, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1654_d24ca2897d05]

end Erdos302.Generated
