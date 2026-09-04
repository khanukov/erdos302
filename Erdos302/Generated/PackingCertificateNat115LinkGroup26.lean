import Erdos302.Generated.PackingCertificateNat115VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115_linkGroup26 :
    packingCertificateNat115VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat115VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1329_1f41f298a21b, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
