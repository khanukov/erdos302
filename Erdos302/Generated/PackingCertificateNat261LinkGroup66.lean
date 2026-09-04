import Erdos302.Generated.PackingCertificateNat261VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue277
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue280

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup66 :
    packingCertificateNat261VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6789_696627c728be, packingConfigurationLink_6826_3fdf8b6ff5b9, packingConfigurationLink_6842_c951f61c0aa4, packingConfigurationLink_6847_2cef318c2980, packingConfigurationLink_6897_9e409034740c]

end Erdos302.Generated
