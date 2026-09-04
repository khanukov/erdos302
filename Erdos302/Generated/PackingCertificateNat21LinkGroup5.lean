import Erdos302.Generated.PackingCertificateNat21VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat21_linkGroup5 :
    packingCertificateNat21VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat21VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_151_1523ab0af217, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_182_c5445dc8c21c]

end Erdos302.Generated
