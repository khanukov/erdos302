import Erdos302.Generated.PackingCertificateNat210VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup64 :
    packingCertificateNat210VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5536_94e24d8b5b7e, packingConfigurationLink_5555_5729d9dd385d, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5600_e00c288e16b5, packingConfigurationLink_5602_cd92cb01e2a7]

end Erdos302.Generated
