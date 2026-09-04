import Erdos302.Generated.PackingCertificateNat227VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue360
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue365
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup89 :
    packingCertificateNat227VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8928_644c32e04a25, packingConfigurationLink_8992_f6302705e31f, packingConfigurationLink_9079_f33c0354c0c8, packingConfigurationLink_9140_2837dd26ea59, packingConfigurationLink_9160_c15ba27d0a54]

end Erdos302.Generated
