import Erdos302.Generated.PackingCertificateNat71VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup26 :
    packingCertificateNat71VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1036_0d0081ed6fbd, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1130_922fdeeebcc4]

end Erdos302.Generated
