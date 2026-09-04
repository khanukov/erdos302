import Erdos302.Generated.PackingCertificateNat240VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup17 :
    packingCertificateNat240VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1405_b26dc1d5adc9, packingConfigurationLink_1415_e59298fcbe7b, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1429_739fdbea343f]

end Erdos302.Generated
