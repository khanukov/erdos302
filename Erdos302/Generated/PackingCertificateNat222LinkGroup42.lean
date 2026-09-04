import Erdos302.Generated.PackingCertificateNat222VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup42 :
    packingCertificateNat222VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2421_df12c654353e, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2436_20f243c2bc8d]

end Erdos302.Generated
