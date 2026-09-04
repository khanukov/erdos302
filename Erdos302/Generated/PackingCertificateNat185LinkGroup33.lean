import Erdos302.Generated.PackingCertificateNat185VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup33 :
    packingCertificateNat185VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2724_1a67858f4cab, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2763_9fcfbf48639f, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3]

end Erdos302.Generated
