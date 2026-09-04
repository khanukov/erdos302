import Erdos302.Generated.PackingCertificateNat262VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkGroup36 :
    packingCertificateNat262VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat262VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2794_30ea0c539d6d, packingConfigurationLink_2797_4151b944062d, packingConfigurationLink_2893_e207e0b20fe8, packingConfigurationLink_2897_14512ac58a96, packingConfigurationLink_2906_218176e075ff]

end Erdos302.Generated
