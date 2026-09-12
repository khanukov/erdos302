import Erdos302.Generated.PackingCertificateNat90VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup28 :
    packingCertificateNat90VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1300_b70d24741762, packingConfigurationLink_1301_fbbff2292254, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1304_34f689b36c80]

end Erdos302.Generated
