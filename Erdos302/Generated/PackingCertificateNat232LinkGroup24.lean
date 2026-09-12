import Erdos302.Generated.PackingCertificateNat232VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup24 :
    packingCertificateNat232VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1108_7ba49eb89365, packingConfigurationLink_1120_509fe9a52777, packingConfigurationLink_1123_b7816c5d8d7e, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
