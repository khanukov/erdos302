import Erdos302.Generated.PackingCertificateNat222VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup102 :
    packingCertificateNat222VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9662_e5a82e930cf0, packingConfigurationLink_9663_cb4f376f076b, packingConfigurationLink_9689_5d6c6d4dbe43, packingConfigurationLink_9713_4519f9f4f14b, packingConfigurationLink_9734_f2ae92f336ce]

end Erdos302.Generated
