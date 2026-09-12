import Erdos302.Generated.PackingCertificateNat84VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup29 :
    packingCertificateNat84VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1277_0fd01e2da32d, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1291_71a32df1a8fe, packingConfigurationLink_1293_775a6cdfa9b5]

end Erdos302.Generated
