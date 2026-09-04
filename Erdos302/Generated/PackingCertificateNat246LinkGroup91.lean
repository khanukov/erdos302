import Erdos302.Generated.PackingCertificateNat246VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue391

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup91 :
    packingCertificateNat246VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9594_63bdff9d4e92, packingConfigurationLink_9613_e31cb0eec7d6, packingConfigurationLink_9617_500821972c06, packingConfigurationLink_9679_e401368113ac, packingConfigurationLink_9715_d36b3267a74b]

end Erdos302.Generated
