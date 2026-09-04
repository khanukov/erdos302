import Erdos302.Generated.PackingCertificateNat82VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup27 :
    packingCertificateNat82VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1304_34f689b36c80]

end Erdos302.Generated
