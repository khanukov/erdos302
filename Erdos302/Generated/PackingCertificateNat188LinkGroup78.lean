import Erdos302.Generated.PackingCertificateNat188VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue297
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue301

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup78 :
    packingCertificateNat188VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7388_b6c823f081d1, packingConfigurationLink_7389_59b8813eec3f, packingConfigurationLink_7404_105b2a7c5343, packingConfigurationLink_7406_39a22f8b7a1f, packingConfigurationLink_7488_3b4b1592bd61]

end Erdos302.Generated
