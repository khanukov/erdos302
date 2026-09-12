import Erdos302.Generated.PackingCertificateNat149VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup35 :
    packingCertificateNat149VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2385_44f84557b00e]

end Erdos302.Generated
