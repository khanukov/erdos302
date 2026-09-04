import Erdos302.Generated.PackingCertificateNat248VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup21 :
    packingCertificateNat248VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_956_fb6a07dfb1d9, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_988_9cc5f61fe185]

end Erdos302.Generated
