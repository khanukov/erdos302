import Erdos302.Generated.PackingCertificateNat263VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue270
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue274

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup66 :
    packingCertificateNat263VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6634_ccbf41078ce7, packingConfigurationLink_6651_51824bf340fa, packingConfigurationLink_6683_4d92e9b13af8, packingConfigurationLink_6722_071a5d81e13c, packingConfigurationLink_6767_d5ec40fa7307]

end Erdos302.Generated
