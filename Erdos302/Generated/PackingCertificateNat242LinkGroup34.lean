import Erdos302.Generated.PackingCertificateNat242VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup34 :
    packingCertificateNat242VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2337_eef6919487a3, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2389_e01cbb54a435, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c]

end Erdos302.Generated
