import Erdos302.Generated.PackingCertificateNat58VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkGroup24 :
    packingCertificateNat58VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat58VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_936_ee63890f52d4, packingConfigurationLink_946_e0ccc3c99a19]

end Erdos302.Generated
