import Erdos302.Generated.PackingCertificateNat229VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup57 :
    packingCertificateNat229VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4447_03e10959dd5f, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4491_e7c83d3270e6, packingConfigurationLink_4497_2f97e2e97744]

end Erdos302.Generated
