import Erdos302.Generated.PackingCertificateNat120VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup23 :
    packingCertificateNat120VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1241_f72d3e8ab6e3, packingConfigurationLink_1255_897713ffa7f4, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
