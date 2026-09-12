import Erdos302.Generated.PackingCertificateNat248VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup48 :
    packingCertificateNat248VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3427_a26604a5c6ac, packingConfigurationLink_3436_dab196cdcbb5]

end Erdos302.Generated
