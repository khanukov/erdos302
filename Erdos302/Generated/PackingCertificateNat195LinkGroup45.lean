import Erdos302.Generated.PackingCertificateNat195VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup45 :
    packingCertificateNat195VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3377_46281513aef3, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3418_d49633327a32, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
