import Erdos302.Generated.PackingCertificateNat210VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup57 :
    packingCertificateNat210VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4730_8230cafc001b, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4822_1ae31c9d534a, packingConfigurationLink_4828_dcd30f33c4a4]

end Erdos302.Generated
