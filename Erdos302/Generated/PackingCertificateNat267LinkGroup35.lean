import Erdos302.Generated.PackingCertificateNat267VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup35 :
    packingCertificateNat267VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2733_7a7c0462ad60, packingConfigurationLink_2749_237b0eaf65cf, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2784_b4a914999835]

end Erdos302.Generated
