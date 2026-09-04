import Erdos302.Generated.PackingCertificateNat119VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat119_linkGroup21 :
    packingCertificateNat119VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat119VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1074_be0c019b4528, packingConfigurationLink_1101_fe9a0fd5c070, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1133_f81d57b7037d, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
