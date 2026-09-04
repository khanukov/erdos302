import Erdos302.Generated.PackingCertificateNat261VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue366

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup78 :
    packingCertificateNat261VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8915_3181d5a2c341, packingConfigurationLink_9052_b1c81cb6a7e7, packingConfigurationLink_9093_101fcf225631, packingConfigurationLink_9099_08b9f8cb8bf4, packingConfigurationLink_9104_92353c7eb443]

end Erdos302.Generated
