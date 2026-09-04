import Erdos302.Generated.PackingCertificateNat156VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup68 :
    packingCertificateNat156VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5490_ab91d66d707f, packingConfigurationLink_5491_63db0dcbd04c, packingConfigurationLink_5509_2abb18208e2a, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
