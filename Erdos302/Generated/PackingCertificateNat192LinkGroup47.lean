import Erdos302.Generated.PackingCertificateNat192VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup47 :
    packingCertificateNat192VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4398_7154fc6e5970, packingConfigurationLink_4401_aa8a96f82a02, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4484_cd67caf7d25d]

end Erdos302.Generated
