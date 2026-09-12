import Erdos302.Generated.PackingCertificateNat237VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue398
import Erdos302.Generated.PackingConfigurationLinkCatalogue401
import Erdos302.Generated.PackingConfigurationLinkCatalogue403

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup84 :
    packingCertificateNat237VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9948_40a45172cae4, packingConfigurationLink_10002_4c064f6346c2, packingConfigurationLink_10009_f93078e5a626, packingConfigurationLink_10014_ff0a74e5f228, packingConfigurationLink_10052_0ed595cf085b]

end Erdos302.Generated
