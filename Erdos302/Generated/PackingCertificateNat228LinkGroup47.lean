import Erdos302.Generated.PackingCertificateNat228VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup47 :
    packingCertificateNat228VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3559_35c5ab2b7115, packingConfigurationLink_3585_be16fa2d7a7e, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695]

end Erdos302.Generated
