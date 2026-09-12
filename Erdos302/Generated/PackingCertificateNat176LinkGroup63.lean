import Erdos302.Generated.PackingCertificateNat176VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup63 :
    packingCertificateNat176VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5479_349198d17afe, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5515_12bbe0d60015, packingConfigurationLink_5527_c2f2e581f5e8]

end Erdos302.Generated
