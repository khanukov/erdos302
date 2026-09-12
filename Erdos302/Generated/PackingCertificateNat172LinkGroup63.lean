import Erdos302.Generated.PackingCertificateNat172VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup63 :
    packingCertificateNat172VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5408_d0d546f928c4, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5478_6dafa7e23d4e, packingConfigurationLink_5491_63db0dcbd04c]

end Erdos302.Generated
