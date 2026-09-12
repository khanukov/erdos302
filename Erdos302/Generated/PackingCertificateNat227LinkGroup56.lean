import Erdos302.Generated.PackingCertificateNat227VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup56 :
    packingCertificateNat227VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4480_cf2f2c41e5dc, packingConfigurationLink_4499_1cc5772c2d2e, packingConfigurationLink_4532_8d90712a7e2b, packingConfigurationLink_4555_88e56f7884b6, packingConfigurationLink_4568_5184568fc735]

end Erdos302.Generated
