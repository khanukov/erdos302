import Erdos302.Generated.PackingCertificateNat255VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup54 :
    packingCertificateNat255VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4591_45bdb16612ec, packingConfigurationLink_4597_ba0991d83d7d, packingConfigurationLink_4633_78265019bf36, packingConfigurationLink_4666_9cb6fe8f1dbb]

end Erdos302.Generated
