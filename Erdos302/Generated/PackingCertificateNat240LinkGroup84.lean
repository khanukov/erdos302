import Erdos302.Generated.PackingCertificateNat240VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup84 :
    packingCertificateNat240VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10415_f89c5688eb6d, packingConfigurationLink_10438_5e54a44aba35, packingConfigurationLink_10483_f523f8754092, packingConfigurationLink_10486_0cb2a6d8b33e]

end Erdos302.Generated
