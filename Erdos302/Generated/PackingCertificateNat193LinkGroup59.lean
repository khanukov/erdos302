import Erdos302.Generated.PackingCertificateNat193VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup59 :
    packingCertificateNat193VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4944_a8ac54f8c344, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_4982_1a38fedb73a9, packingConfigurationLink_5020_e19b99a5fd49]

end Erdos302.Generated
