import Erdos302.Generated.PackingCertificateNat100VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100_linkGroup27 :
    packingCertificateNat100VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat100VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1252_bd8104349e6b, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1306_f6a542d2c54a]

end Erdos302.Generated
