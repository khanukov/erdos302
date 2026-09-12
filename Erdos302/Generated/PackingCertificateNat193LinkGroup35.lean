import Erdos302.Generated.PackingCertificateNat193VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup35 :
    packingCertificateNat193VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2238_d6815e818255, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2312_665b49e30fcd, packingConfigurationLink_2322_6fb09bc456e2]

end Erdos302.Generated
