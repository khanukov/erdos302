import Erdos302.Generated.PackingCertificateNat248VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup93 :
    packingCertificateNat248VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9645_bd634d850a7d, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9717_a67fa497631e, packingConfigurationLink_9726_8fa176d7048e, packingConfigurationLink_9742_3314cc4ba8fc]

end Erdos302.Generated
