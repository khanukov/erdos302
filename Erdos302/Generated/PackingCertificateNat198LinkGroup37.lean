import Erdos302.Generated.PackingCertificateNat198VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue109
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup37 :
    packingCertificateNat198VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2688_a2e4d142ab83, packingConfigurationLink_2690_6c543b940698, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2726_2499140c433b]

end Erdos302.Generated
