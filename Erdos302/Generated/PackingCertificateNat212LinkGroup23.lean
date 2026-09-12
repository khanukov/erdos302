import Erdos302.Generated.PackingCertificateNat212VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup23 :
    packingCertificateNat212VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1012_48a9ebd9cbc3, packingConfigurationLink_1016_86f5bb044e53, packingConfigurationLink_1017_fa0bfceb3ec2]

end Erdos302.Generated
