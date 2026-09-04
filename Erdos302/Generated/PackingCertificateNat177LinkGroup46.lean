import Erdos302.Generated.PackingCertificateNat177VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup46 :
    packingCertificateNat177VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3333_76f7d0253ce7, packingConfigurationLink_3350_cec5f42bcbe1, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3409_cff06dd1fe61]

end Erdos302.Generated
