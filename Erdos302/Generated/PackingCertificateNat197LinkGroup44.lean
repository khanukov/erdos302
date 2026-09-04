import Erdos302.Generated.PackingCertificateNat197VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup44 :
    packingCertificateNat197VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
