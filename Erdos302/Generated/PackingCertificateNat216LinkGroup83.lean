import Erdos302.Generated.PackingCertificateNat216VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue324
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup83 :
    packingCertificateNat216VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8039_489f1c6016ed, packingConfigurationLink_8059_abe3d82fccd8, packingConfigurationLink_8061_bb339ea8edef, packingConfigurationLink_8113_f775076392a6, packingConfigurationLink_8126_bc7fee6171e0]

end Erdos302.Generated
