import Erdos302.Generated.PackingCertificateNat230VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue298

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup78 :
    packingCertificateNat230VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7242_38ae143c9203, packingConfigurationLink_7317_f58e3a83cc1e, packingConfigurationLink_7366_9c0e2c247e94, packingConfigurationLink_7370_628705636aa6, packingConfigurationLink_7414_00319edd6d92]

end Erdos302.Generated
