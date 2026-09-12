import Erdos302.Generated.PackingCertificateNat243VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup55 :
    packingCertificateNat243VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4824_941267399024, packingConfigurationLink_4848_b6cb6c08c7dd, packingConfigurationLink_4859_05afb882adb8, packingConfigurationLink_4879_792534f5da7b]

end Erdos302.Generated
