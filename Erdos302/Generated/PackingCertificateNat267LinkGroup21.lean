import Erdos302.Generated.PackingCertificateNat267VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup21 :
    packingCertificateNat267VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1303_4a30b75b86a3, packingConfigurationLink_1311_45c21aa4d841, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1330_d13ce5f7b02e]

end Erdos302.Generated
