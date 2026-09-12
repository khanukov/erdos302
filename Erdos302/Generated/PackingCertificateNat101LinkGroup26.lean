import Erdos302.Generated.PackingCertificateNat101VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101_linkGroup26 :
    packingCertificateNat101VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat101VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1218_40611aa8aaec, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1291_71a32df1a8fe]

end Erdos302.Generated
