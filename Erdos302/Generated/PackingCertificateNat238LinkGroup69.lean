import Erdos302.Generated.PackingCertificateNat238VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup69 :
    packingCertificateNat238VertexGroup69.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup69, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8017_6607b76855b1, packingConfigurationLink_8152_74d6e2e44c39]

end Erdos302.Generated
