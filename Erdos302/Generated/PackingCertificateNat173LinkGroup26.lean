import Erdos302.Generated.PackingCertificateNat173VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup26 :
    packingCertificateNat173VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1417_eb0a57d683da, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1432_1375b0e82f87, packingConfigurationLink_1436_2b670c129b0c, packingConfigurationLink_1437_ff8311598228]

end Erdos302.Generated
