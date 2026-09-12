import Erdos302.Generated.PackingCertificateNat266VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup35 :
    packingCertificateNat266VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2737_eb6aa2d4f0c6, packingConfigurationLink_2751_2b0f830f2b0f, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2784_b4a914999835]

end Erdos302.Generated
