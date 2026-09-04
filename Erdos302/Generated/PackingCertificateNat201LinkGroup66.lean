import Erdos302.Generated.PackingCertificateNat201VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue246
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201_linkGroup66 :
    packingCertificateNat201VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat201VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6038_f1e1ce5392af, packingConfigurationLink_6065_059a08322305, packingConfigurationLink_6066_40abb80d23b0, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6148_0b0c4307c6a8]

end Erdos302.Generated
