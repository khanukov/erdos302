import Erdos302.Generated.PackingCertificateNat130VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130_linkGroup12 :
    packingCertificateNat130VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat130VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_598_9d8769517a4f, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_626_b06b9605aade, packingConfigurationLink_638_2eeb18d1ab18, packingConfigurationLink_669_16c65f2a4c8d]

end Erdos302.Generated
