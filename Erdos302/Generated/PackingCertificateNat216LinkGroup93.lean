import Erdos302.Generated.PackingCertificateNat216VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue374
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup93 :
    packingCertificateNat216VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9312_bdd3af6bd4b7, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9351_20dfe0ec2020, packingConfigurationLink_9398_d9a93b62a388, packingConfigurationLink_9400_af75a80972d2]

end Erdos302.Generated
