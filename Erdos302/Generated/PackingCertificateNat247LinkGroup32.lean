import Erdos302.Generated.PackingCertificateNat247VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup32 :
    packingCertificateNat247VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2845_9f50e8745c20, packingConfigurationLink_2892_44eef5da5b98, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2929_9900f5a38680, packingConfigurationLink_2931_36bec6c210fd]

end Erdos302.Generated
