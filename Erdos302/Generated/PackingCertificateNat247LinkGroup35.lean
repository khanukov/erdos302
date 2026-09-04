import Erdos302.Generated.PackingCertificateNat247VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup35 :
    packingCertificateNat247VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3311_3658c750837e]

end Erdos302.Generated
