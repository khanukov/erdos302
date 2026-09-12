import Erdos302.Generated.PackingCertificateNat219VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282
import Erdos302.Generated.PackingConfigurationLinkCatalogue283
import Erdos302.Generated.PackingConfigurationLinkCatalogue285

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup66 :
    packingCertificateNat219VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6913_bec203c43d6a, packingConfigurationLink_6990_b10126bc6e4c, packingConfigurationLink_6994_3b67373c4234, packingConfigurationLink_7006_a9b83dd14a96, packingConfigurationLink_7056_c263e0397816]

end Erdos302.Generated
