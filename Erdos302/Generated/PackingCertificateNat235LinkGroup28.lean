import Erdos302.Generated.PackingCertificateNat235VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup28 :
    packingCertificateNat235VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2368_b53299902ada, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2436_20f243c2bc8d]

end Erdos302.Generated
