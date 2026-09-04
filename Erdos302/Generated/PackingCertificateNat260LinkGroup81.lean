import Erdos302.Generated.PackingCertificateNat260VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup81 :
    packingCertificateNat260VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8185_a609d661adc9, packingConfigurationLink_8217_6d7eb37b8f98, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8303_fdbb5e3eda2b, packingConfigurationLink_8340_41d9dca451d0]

end Erdos302.Generated
