import Erdos302.Generated.PackingCertificateNat142VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup22 :
    packingCertificateNat142VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1292_6c8b6bb5a143, packingConfigurationLink_1295_336cb6dd726e, packingConfigurationLink_1296_52a28c927b78, packingConfigurationLink_1323_5857deb8d182, packingConfigurationLink_1324_28015a5110bb]

end Erdos302.Generated
