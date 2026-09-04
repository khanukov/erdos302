import Erdos302.Generated.PackingCertificateNat232VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup83 :
    packingCertificateNat232VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8117_95e3dc076983, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8172_fb3f23ad41a2, packingConfigurationLink_8190_0dfd820e3ef7, packingConfigurationLink_8220_ba8cd6443e58]

end Erdos302.Generated
