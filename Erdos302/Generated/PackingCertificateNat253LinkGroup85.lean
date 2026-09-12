import Erdos302.Generated.PackingCertificateNat253VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup85 :
    packingCertificateNat253VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7968_b1a98ddd8b1a, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8149_5ec9731e88df]

end Erdos302.Generated
