import Erdos302.Generated.PackingCertificateNat230VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue377

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup94 :
    packingCertificateNat230VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9334_8241d5f77f3d, packingConfigurationLink_9350_36279eb33628, packingConfigurationLink_9370_35abb30020d6, packingConfigurationLink_9402_105d22688be5]

end Erdos302.Generated
