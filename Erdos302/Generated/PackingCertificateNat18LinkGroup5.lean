import Erdos302.Generated.PackingCertificateNat18VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat18_linkGroup5 :
    packingCertificateNat18VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat18VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_165_8b027b1280e5, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_208_230a738cfc45]

end Erdos302.Generated
