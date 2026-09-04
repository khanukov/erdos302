import Erdos302.Generated.PackingCertificateNat223VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup34 :
    packingCertificateNat223VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2046_2646eb95346d, packingConfigurationLink_2070_a94c0612c392, packingConfigurationLink_2071_5a53ad679510, packingConfigurationLink_2117_20b9a972dc2d]

end Erdos302.Generated
