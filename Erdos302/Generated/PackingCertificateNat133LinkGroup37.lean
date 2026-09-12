import Erdos302.Generated.PackingCertificateNat133VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133_linkGroup37 :
    packingCertificateNat133VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat133VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2813_2e9dabdf3ef1, packingConfigurationLink_2832_17eece74ec74, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
