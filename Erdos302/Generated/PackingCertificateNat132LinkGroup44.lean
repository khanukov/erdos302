import Erdos302.Generated.PackingCertificateNat132VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkGroup44 :
    packingCertificateNat132VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat132VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3705_b1a21c641ae3, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
