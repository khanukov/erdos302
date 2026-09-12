import Erdos302.Generated.PackingCertificateNat185VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup59 :
    packingCertificateNat185VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5875_a9e2c0347ba2, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5895_c6cada671ee5, packingConfigurationLink_5918_2d4f03b1e704, packingConfigurationLink_5942_5973e01ed61d]

end Erdos302.Generated
