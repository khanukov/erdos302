import Erdos302.Generated.PackingCertificateNat261VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue399
import Erdos302.Generated.PackingConfigurationLinkCatalogue400
import Erdos302.Generated.PackingConfigurationLinkCatalogue402

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup84 :
    packingCertificateNat261VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9814_b0ecaaf7dcf3, packingConfigurationLink_9819_b1879a16a02e, packingConfigurationLink_9955_3d71b61e7e5c, packingConfigurationLink_9990_56fdee4b7fbc, packingConfigurationLink_10029_81fde441efed]

end Erdos302.Generated
