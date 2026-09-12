import Erdos302.Generated.PackingCertificateNat184VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue308

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup71 :
    packingCertificateNat184VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7569_0e622c6eb7e5, packingConfigurationLink_7593_7f55c5eee37f, packingConfigurationLink_7634_139bcfadf157, packingConfigurationLink_7645_8cd16e5dcfbc, packingConfigurationLink_7674_c4d1577dfb85]

end Erdos302.Generated
