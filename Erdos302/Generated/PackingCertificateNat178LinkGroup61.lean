import Erdos302.Generated.PackingCertificateNat178VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup61 :
    packingCertificateNat178VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5493_927cbb34533a, packingConfigurationLink_5513_6e91cb21f7ea]

end Erdos302.Generated
