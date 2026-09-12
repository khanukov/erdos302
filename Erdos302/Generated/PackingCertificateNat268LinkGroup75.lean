import Erdos302.Generated.PackingCertificateNat268VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup75 :
    packingCertificateNat268VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8523_9197655a0f42, packingConfigurationLink_8537_6e560ec6a429, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8580_5c6d1aa8c149, packingConfigurationLink_8606_b95101c9f29c]

end Erdos302.Generated
