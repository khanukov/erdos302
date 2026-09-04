import Erdos302.Generated.PackingCertificateNat170VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup63 :
    packingCertificateNat170VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
