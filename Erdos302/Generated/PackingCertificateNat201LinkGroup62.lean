import Erdos302.Generated.PackingCertificateNat201VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue231

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup62 :
    packingCertificateNat201VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5543_9106554c6108, packingConfigurationLink_5652_43b7cee01d25]

end Erdos302.Generated
