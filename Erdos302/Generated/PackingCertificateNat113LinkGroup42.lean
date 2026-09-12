import Erdos302.Generated.PackingCertificateNat113VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup42 :
    packingCertificateNat113VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2450_100cdb8c47ec]

end Erdos302.Generated
