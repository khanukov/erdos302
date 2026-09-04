import Erdos302.Generated.PackingCertificateNat76VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76_linkGroup7 :
    packingCertificateNat76VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat76VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_159_8e3c3fcefe02, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
