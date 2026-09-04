import Erdos302.Generated.PackingCertificateNat134VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup45 :
    packingCertificateNat134VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3860_5b5d93c1128f, packingConfigurationLink_3878_a6d0ad2ba335, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3901_85ce9f2dc394]

end Erdos302.Generated
