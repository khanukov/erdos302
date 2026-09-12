import Erdos302.Generated.PackingCertificateNat209VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue62
import Erdos302.Generated.PackingConfigurationLinkCatalogue63
import Erdos302.Generated.PackingConfigurationLinkCatalogue64

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup27 :
    packingCertificateNat209VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1414_13cd15726ec6, packingConfigurationLink_1416_4028f8226616, packingConfigurationLink_1420_0597a7403a06, packingConfigurationLink_1424_83c07c887792, packingConfigurationLink_1447_21d6fe811d6c]

end Erdos302.Generated
