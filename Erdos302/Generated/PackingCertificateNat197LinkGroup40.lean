import Erdos302.Generated.PackingCertificateNat197VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup40 :
    packingCertificateNat197VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2781_034eea44b52c, packingConfigurationLink_2811_d126385313a4, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2894_82584e68f43a, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
