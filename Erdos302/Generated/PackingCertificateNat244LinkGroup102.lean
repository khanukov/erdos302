import Erdos302.Generated.PackingCertificateNat244VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue447

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup102 :
    packingCertificateNat244VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11289_ba278f765486, packingConfigurationLink_11293_efe1b1615da6, packingConfigurationLink_11314_f989d7a40664, packingConfigurationLink_11315_e00c8d74d62f, packingConfigurationLink_11356_a095e7d0f746]

end Erdos302.Generated
