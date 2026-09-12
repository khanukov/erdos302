import Erdos302.Generated.PackingCertificateNat247VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue182

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup46 :
    packingCertificateNat247VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4323_c2dfaf4a9ba6, packingConfigurationLink_4395_4cd27259ae1d, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4442_dfc149c3b508]

end Erdos302.Generated
