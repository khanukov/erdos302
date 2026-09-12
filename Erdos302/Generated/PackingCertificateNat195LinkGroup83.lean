import Erdos302.Generated.PackingCertificateNat195VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup83 :
    packingCertificateNat195VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_8025_08fb98a3e003, packingConfigurationLink_8054_5d13c2a66ced, packingConfigurationLink_8110_5d5f2da09b44, packingConfigurationLink_8126_bc7fee6171e0]

end Erdos302.Generated
