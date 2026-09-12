import Erdos302.Generated.PackingCertificateNat172VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup38 :
    packingCertificateNat172VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2437_ca3159ea388c]

end Erdos302.Generated
