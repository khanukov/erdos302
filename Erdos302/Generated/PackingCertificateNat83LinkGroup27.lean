import Erdos302.Generated.PackingCertificateNat83VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup27 :
    packingCertificateNat83VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1277_0fd01e2da32d, packingConfigurationLink_1280_4ed3a1ca60c5, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
