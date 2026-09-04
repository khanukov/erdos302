import Erdos302.Generated.PackingCertificateNat161VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup53 :
    packingCertificateNat161VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4245_044d982ed155, packingConfigurationLink_4247_b73c54aa684d, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
