import Erdos302.Generated.PackingCertificateNat250VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250_linkGroup22 :
    packingCertificateNat250VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat250VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_932_4beb502f90c8]

end Erdos302.Generated
