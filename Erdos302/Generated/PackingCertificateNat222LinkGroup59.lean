import Erdos302.Generated.PackingCertificateNat222VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup59 :
    packingCertificateNat222VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4114_ee534ce88f6d, packingConfigurationLink_4171_748eff20d78d, packingConfigurationLink_4182_8d811cbeb6e8, packingConfigurationLink_4216_f46991736115, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
