import Erdos302.Generated.PackingCertificateNat105VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup27 :
    packingCertificateNat105VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1300_b70d24741762]

end Erdos302.Generated
