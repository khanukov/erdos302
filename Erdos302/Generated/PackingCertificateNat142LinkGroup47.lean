import Erdos302.Generated.PackingCertificateNat142VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142_linkGroup47 :
    packingCertificateNat142VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat142VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3757_a39fdcc11c8f, packingConfigurationLink_3758_790d03c5f23d, packingConfigurationLink_3759_9301d8663280]

end Erdos302.Generated
