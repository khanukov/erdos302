import Erdos302.Generated.PackingCertificateNat252VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup80 :
    packingCertificateNat252VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9571_b63ebcb95db7, packingConfigurationLink_9719_2854ff28a275, packingConfigurationLink_9807_e3d2a89fb2b8, packingConfigurationLink_9811_e5f665d8c1a1, packingConfigurationLink_9812_c2420bba4c8b]

end Erdos302.Generated
