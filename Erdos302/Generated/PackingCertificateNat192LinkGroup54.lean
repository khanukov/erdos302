import Erdos302.Generated.PackingCertificateNat192VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup54 :
    packingCertificateNat192VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5251_2ab7c2b280e4, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5284_a4f3dc983ac5]

end Erdos302.Generated
