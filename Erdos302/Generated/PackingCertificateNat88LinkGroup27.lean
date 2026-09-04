import Erdos302.Generated.PackingCertificateNat88VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkGroup27 :
    packingCertificateNat88VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat88VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1303_4a30b75b86a3]

end Erdos302.Generated
