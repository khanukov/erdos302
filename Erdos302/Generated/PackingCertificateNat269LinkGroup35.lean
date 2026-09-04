import Erdos302.Generated.PackingCertificateNat269VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup35 :
    packingCertificateNat269VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2711_a6bf3a17cf58, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2780_c889dfeb87e3]

end Erdos302.Generated
