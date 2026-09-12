import Erdos302.Generated.PackingCertificateNat225VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup95 :
    packingCertificateNat225VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9636_6ab064229996, packingConfigurationLink_9663_cb4f376f076b, packingConfigurationLink_9692_4ad18a07adcd, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9733_02a52ba84c38]

end Erdos302.Generated
