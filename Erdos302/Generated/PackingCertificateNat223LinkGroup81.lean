import Erdos302.Generated.PackingCertificateNat223VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup81 :
    packingCertificateNat223VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7919_537377611c35, packingConfigurationLink_7965_03075237de25, packingConfigurationLink_7977_7deac2c8bcc0, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_8009_9adaa20fef64]

end Erdos302.Generated
