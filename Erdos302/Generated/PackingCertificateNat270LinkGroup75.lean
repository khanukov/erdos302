import Erdos302.Generated.PackingCertificateNat270VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue330
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup75 :
    packingCertificateNat270VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8118_45960a794d4d, packingConfigurationLink_8187_25f28c64ee9a, packingConfigurationLink_8220_ba8cd6443e58, packingConfigurationLink_8316_10198d61337e, packingConfigurationLink_8325_f0ba0bde08b2]

end Erdos302.Generated
