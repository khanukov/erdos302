import Erdos302.Generated.PackingCertificateNat232VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup99 :
    packingCertificateNat232VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10324_53a4bc1f5d35, packingConfigurationLink_10414_717a20a4e3ee, packingConfigurationLink_10439_21d1a3b9da40, packingConfigurationLink_10440_e0057fdcbf91, packingConfigurationLink_10460_301390c74092]

end Erdos302.Generated
