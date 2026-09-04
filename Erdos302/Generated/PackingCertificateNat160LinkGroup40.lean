import Erdos302.Generated.PackingCertificateNat160VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup40 :
    packingCertificateNat160VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2437_ca3159ea388c, packingConfigurationLink_2450_100cdb8c47ec, packingConfigurationLink_2456_1e32c10853fe]

end Erdos302.Generated
