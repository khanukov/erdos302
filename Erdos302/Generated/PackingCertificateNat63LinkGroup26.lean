import Erdos302.Generated.PackingCertificateNat63VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63_linkGroup26 :
    packingCertificateNat63VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat63VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1054_b28402c5cb1a]

end Erdos302.Generated
