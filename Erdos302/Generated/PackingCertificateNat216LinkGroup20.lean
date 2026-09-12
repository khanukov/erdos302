import Erdos302.Generated.PackingCertificateNat216VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup20 :
    packingCertificateNat216VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_918_1f0165eae880, packingConfigurationLink_924_2e3627d87ce7, packingConfigurationLink_927_90a9cc827380]

end Erdos302.Generated
