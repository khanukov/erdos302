import Erdos302.Generated.PackingCertificateNat148VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup25 :
    packingCertificateNat148VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a]

end Erdos302.Generated
