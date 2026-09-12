import Erdos302.Generated.PackingCertificateNat150VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup58 :
    packingCertificateNat150VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4821_a5bf6ec472fb, packingConfigurationLink_4839_ec7f88ea6313, packingConfigurationLink_4895_f1c40380fbdf]

end Erdos302.Generated
