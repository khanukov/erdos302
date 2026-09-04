import Erdos302.Generated.PackingCertificateNat93VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup28 :
    packingCertificateNat93VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1306_f6a542d2c54a]

end Erdos302.Generated
