import Erdos302.Generated.PackingCertificateNat89VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup26 :
    packingCertificateNat89VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1329_1f41f298a21b]

end Erdos302.Generated
