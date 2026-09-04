import Erdos302.Generated.PackingCertificateNat227VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue379

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup91 :
    packingCertificateNat227VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9335_4ba1d9251946, packingConfigurationLink_9350_36279eb33628, packingConfigurationLink_9358_1187fe2e0ab5, packingConfigurationLink_9426_c3025ebcc2c7]

end Erdos302.Generated
