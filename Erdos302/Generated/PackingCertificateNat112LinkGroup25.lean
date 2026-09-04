import Erdos302.Generated.PackingCertificateNat112VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup25 :
    packingCertificateNat112VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1072_d17a8cdb7b3c, packingConfigurationLink_1080_be5f56569d2a, packingConfigurationLink_1086_bc80e61e118b, packingConfigurationLink_1134_01c813f755aa]

end Erdos302.Generated
