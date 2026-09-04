import Erdos302.Generated.PackingCertificateNat186VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue328
import Erdos302.Generated.PackingConfigurationLinkCatalogue333

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup78 :
    packingCertificateNat186VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8106_f9845d4fd3bf, packingConfigurationLink_8107_e9a496ce1075, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8165_3276023a7550, packingConfigurationLink_8291_d92cf1e72ec7]

end Erdos302.Generated
