import Erdos302.Generated.PackingCertificateNat254VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup43 :
    packingCertificateNat254VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3321_ebffe7f169da, packingConfigurationLink_3326_a6c37511475d, packingConfigurationLink_3362_242ce038ae6c, packingConfigurationLink_3367_70de0852cd05, packingConfigurationLink_3379_cf4a75582109]

end Erdos302.Generated
