import Erdos302.Generated.PackingCertificateNat75VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup20 :
    packingCertificateNat75VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_873_995e0791af63, packingConfigurationLink_874_adc5bce2c058, packingConfigurationLink_885_29ea28667618, packingConfigurationLink_912_ce41a68a7359]

end Erdos302.Generated
