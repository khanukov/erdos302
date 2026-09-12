import Erdos302.Generated.PackingCertificateNat216VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup80 :
    packingCertificateNat216VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7619_6138f1cd3539, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7649_bd1cd1e8a769]

end Erdos302.Generated
