import Erdos302.Generated.PackingCertificateNat198VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup79 :
    packingCertificateNat198VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7703_014dd6f05bae, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7786_137bae964d0e, packingConfigurationLink_7834_42f12721fbe3, packingConfigurationLink_7838_079844ba3e64]

end Erdos302.Generated
