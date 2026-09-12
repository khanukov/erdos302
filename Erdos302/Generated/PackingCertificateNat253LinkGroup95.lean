import Erdos302.Generated.PackingCertificateNat253VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup95 :
    packingCertificateNat253VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9444_c56c6925532f, packingConfigurationLink_9468_442bb964f97e, packingConfigurationLink_9469_b0eedf283a7b, packingConfigurationLink_9573_63a04e2ab341, packingConfigurationLink_9609_55d707894b35]

end Erdos302.Generated
