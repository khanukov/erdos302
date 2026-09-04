import Erdos302.Generated.PackingCertificateNat55VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkGroup23 :
    packingCertificateNat55VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat55VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_936_ee63890f52d4]

end Erdos302.Generated
