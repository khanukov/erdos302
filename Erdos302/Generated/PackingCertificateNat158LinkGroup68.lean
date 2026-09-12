import Erdos302.Generated.PackingCertificateNat158VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup68 :
    packingCertificateNat158VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5490_ab91d66d707f, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5527_c2f2e581f5e8]

end Erdos302.Generated
