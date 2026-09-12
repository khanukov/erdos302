import Erdos302.Generated.PackingCertificateNat250VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup94 :
    packingCertificateNat250VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9062_6769494c7e41, packingConfigurationLink_9100_9cefeedaf8ec, packingConfigurationLink_9104_92353c7eb443, packingConfigurationLink_9115_e7e94848f265, packingConfigurationLink_9208_89c36deb1371]

end Erdos302.Generated
