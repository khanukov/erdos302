import Erdos302.Generated.PackingCertificateNat249VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup28 :
    packingCertificateNat249VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1412_210eb3a32314, packingConfigurationLink_1423_412c0748cec0, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1429_739fdbea343f, packingConfigurationLink_1436_2b670c129b0c]

end Erdos302.Generated
