import Erdos302.Generated.PackingCertificateNat253VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup42 :
    packingCertificateNat253VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2738_0324a5a7680d, packingConfigurationLink_2756_0f3d3a635cb7, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2792_f6989a044571, packingConfigurationLink_2794_30ea0c539d6d]

end Erdos302.Generated
