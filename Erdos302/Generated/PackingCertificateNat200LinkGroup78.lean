import Erdos302.Generated.PackingCertificateNat200VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup78 :
    packingCertificateNat200VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7632_b4a7fe48dd34, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7645_8cd16e5dcfbc, packingConfigurationLink_7647_d9f4d4c3d1e5, packingConfigurationLink_7653_0f692f609dd2]

end Erdos302.Generated
