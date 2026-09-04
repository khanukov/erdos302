import Erdos302.Generated.PackingCertificateNat263VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup17 :
    packingCertificateNat263VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1071_80c519c434df, packingConfigurationLink_1079_865644f2342e, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1115_e7deafcdcc0f]

end Erdos302.Generated
