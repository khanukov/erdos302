import Erdos302.Generated.PackingCertificateNat246VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup52 :
    packingCertificateNat246VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4276_aa96e18f5e56, packingConfigurationLink_4281_267a04758979, packingConfigurationLink_4306_b360a350b942, packingConfigurationLink_4311_ebb9bb2d056c, packingConfigurationLink_4324_fcccdf6dc123]

end Erdos302.Generated
