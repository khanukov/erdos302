import Erdos302.Generated.PackingCertificateNat227VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup95 :
    packingCertificateNat227VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9736_53af73e0f1a3, packingConfigurationLink_9761_c815a5e55360, packingConfigurationLink_9763_0c8fa35d5452, packingConfigurationLink_9782_ad9b86bac5f6, packingConfigurationLink_9787_848f8ccdfc2b]

end Erdos302.Generated
