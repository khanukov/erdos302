import Erdos302.Generated.PackingCertificateNat258VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue397

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup92 :
    packingCertificateNat258VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9723_a0f32392d8de, packingConfigurationLink_9761_c815a5e55360, packingConfigurationLink_9778_84a07cbbaa9c, packingConfigurationLink_9820_13c8f2184302, packingConfigurationLink_9881_8e201a18ee02]

end Erdos302.Generated
