import Erdos302.Generated.PackingCertificateNat220VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup63 :
    packingCertificateNat220VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5532_c852cf3d4759, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5569_fca3b31f7c21, packingConfigurationLink_5603_76e273ca3e51]

end Erdos302.Generated
