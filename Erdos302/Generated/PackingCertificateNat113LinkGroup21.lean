import Erdos302.Generated.PackingCertificateNat113VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkGroup21 :
    packingCertificateNat113VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat113VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_988_9cc5f61fe185, packingConfigurationLink_989_ae92a849b59d]

end Erdos302.Generated
