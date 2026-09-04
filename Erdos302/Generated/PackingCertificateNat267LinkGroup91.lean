import Erdos302.Generated.PackingCertificateNat267VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue426
import Erdos302.Generated.PackingConfigurationLinkCatalogue428
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup91 :
    packingCertificateNat267VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10676_9cec2b17fd8f, packingConfigurationLink_10736_b8f031be1e47, packingConfigurationLink_10754_aa048327d124, packingConfigurationLink_10787_ec8788179034, packingConfigurationLink_10897_bfdc7d053982]

end Erdos302.Generated
