import Erdos302.Generated.PackingCertificateNat145VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup37 :
    packingCertificateNat145VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2325_82b8e99bd046, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2356_dbeb647984d6, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
