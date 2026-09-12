import Erdos302.Generated.PackingCertificateNat92VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue58

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkGroup29 :
    packingCertificateNat92VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat92VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1304_34f689b36c80, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1308_f1aa8ff74b89, packingConfigurationLink_1318_a548ebdf91cf, packingConfigurationLink_1320_a842af903ca6]

end Erdos302.Generated
