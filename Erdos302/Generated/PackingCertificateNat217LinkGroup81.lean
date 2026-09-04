import Erdos302.Generated.PackingCertificateNat217VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup81 :
    packingCertificateNat217VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7945_b76df12e5553, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8036_3f685239f888, packingConfigurationLink_8108_fb743371f176]

end Erdos302.Generated
