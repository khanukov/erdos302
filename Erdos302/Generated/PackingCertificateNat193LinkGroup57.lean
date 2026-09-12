import Erdos302.Generated.PackingCertificateNat193VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup57 :
    packingCertificateNat193VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4721_31fd21bd7f86, packingConfigurationLink_4730_8230cafc001b, packingConfigurationLink_4778_8db087edd4b6, packingConfigurationLink_4780_2221ee9b36e8]

end Erdos302.Generated
