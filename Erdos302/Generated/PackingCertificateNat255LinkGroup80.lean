import Erdos302.Generated.PackingCertificateNat255VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup80 :
    packingCertificateNat255VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8571_023c865775da, packingConfigurationLink_8575_954830cc3d0a, packingConfigurationLink_8582_d949367f759c, packingConfigurationLink_8610_f7750e5a4e56, packingConfigurationLink_8672_5358148a6ef0]

end Erdos302.Generated
