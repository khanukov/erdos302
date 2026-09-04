import Erdos302.Generated.PackingCertificateNat155VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155_linkGroup62 :
    packingCertificateNat155VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat155VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5589_b21cf63b0dee]

end Erdos302.Generated
