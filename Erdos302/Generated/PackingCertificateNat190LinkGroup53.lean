import Erdos302.Generated.PackingCertificateNat190VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup53 :
    packingCertificateNat190VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5260_0e9c47d0ecad, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5284_a4f3dc983ac5, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5300_402ed78e9dc1]

end Erdos302.Generated
