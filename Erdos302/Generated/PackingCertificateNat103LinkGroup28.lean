import Erdos302.Generated.PackingCertificateNat103VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup28 :
    packingCertificateNat103VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1293_775a6cdfa9b5, packingConfigurationLink_1294_c660c44f5374, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
