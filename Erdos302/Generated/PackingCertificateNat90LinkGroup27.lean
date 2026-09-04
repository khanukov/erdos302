import Erdos302.Generated.PackingCertificateNat90VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkGroup27 :
    packingCertificateNat90VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat90VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1219_543957adf020, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1264_d2bbda125441, packingConfigurationLink_1277_0fd01e2da32d, packingConfigurationLink_1291_71a32df1a8fe]

end Erdos302.Generated
