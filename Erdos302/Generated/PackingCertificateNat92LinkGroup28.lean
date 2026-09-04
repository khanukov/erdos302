import Erdos302.Generated.PackingCertificateNat92VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup28 :
    packingCertificateNat92VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1278_a4c6e5abc15a, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1291_71a32df1a8fe]

end Erdos302.Generated
