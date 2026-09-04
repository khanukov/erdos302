import Erdos302.Generated.PackingCertificateNat254VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup36 :
    packingCertificateNat254VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2712_80c5a040929b, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2741_4943d56683da]

end Erdos302.Generated
