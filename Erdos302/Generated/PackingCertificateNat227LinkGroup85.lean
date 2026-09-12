import Erdos302.Generated.PackingCertificateNat227VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue346
import Erdos302.Generated.PackingConfigurationLinkCatalogue347

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup85 :
    packingCertificateNat227VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8509_1a06357b5306, packingConfigurationLink_8524_a27b07cd85fb, packingConfigurationLink_8526_966d70b4bad5, packingConfigurationLink_8577_4416aa572d21, packingConfigurationLink_8599_66b2ff809588]

end Erdos302.Generated
