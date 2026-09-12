import Erdos302.Generated.PackingCertificateNat220VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup82 :
    packingCertificateNat220VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7917_c342f2e23ab6, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7962_8da0403b8e74, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_8004_4870dc6598bc]

end Erdos302.Generated
