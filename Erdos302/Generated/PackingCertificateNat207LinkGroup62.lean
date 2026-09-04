import Erdos302.Generated.PackingCertificateNat207VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup62 :
    packingCertificateNat207VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5468_73b504cf2580, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
