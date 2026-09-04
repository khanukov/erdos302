import Erdos302.Generated.PackingCertificateNat233VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup73 :
    packingCertificateNat233VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8483_494f8ecb37e1, packingConfigurationLink_8564_b266b44e20fd, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8596_2acf9d51f101, packingConfigurationLink_8597_ceab8c056bc3]

end Erdos302.Generated
