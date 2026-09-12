import Erdos302.Generated.PackingCertificateNat219VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup34 :
    packingCertificateNat219VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2726_2499140c433b, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2892_44eef5da5b98]

end Erdos302.Generated
