import Erdos302.Generated.PackingCertificateNat19VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkGroup5 :
    packingCertificateNat19VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat19VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_150_7761d3c040d2, packingConfigurationLink_158_4269c6cdb39b, packingConfigurationLink_164_77bca4cd8ed3, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
