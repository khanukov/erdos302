import Erdos302.Generated.PackingCertificateNat200VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup56 :
    packingCertificateNat200VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4777_ff95fc1c1a40, packingConfigurationLink_4810_de483de22204, packingConfigurationLink_4827_e2c11e30525c, packingConfigurationLink_4828_dcd30f33c4a4]

end Erdos302.Generated
