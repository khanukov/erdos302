import Erdos302.Generated.PackingCertificateNat253VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup26 :
    packingCertificateNat253VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1277_0fd01e2da32d, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1304_34f689b36c80]

end Erdos302.Generated
