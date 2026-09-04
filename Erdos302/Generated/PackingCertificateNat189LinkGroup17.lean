import Erdos302.Generated.PackingCertificateNat189VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup17 :
    packingCertificateNat189VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_967_360ff9c88b2b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
