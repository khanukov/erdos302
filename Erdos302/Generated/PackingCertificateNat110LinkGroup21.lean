import Erdos302.Generated.PackingCertificateNat110VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup21 :
    packingCertificateNat110VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_940_ddc84344d5ab, packingConfigurationLink_956_fb6a07dfb1d9, packingConfigurationLink_957_bf2b4888cffc, packingConfigurationLink_958_9fc42effda09, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
