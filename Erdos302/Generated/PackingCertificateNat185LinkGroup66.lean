import Erdos302.Generated.PackingCertificateNat185VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup66 :
    packingCertificateNat185VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6639_1e5a9a46d389, packingConfigurationLink_6686_8515f39c73a6, packingConfigurationLink_6714_9616d9afad71, packingConfigurationLink_6782_b759144daf3b, packingConfigurationLink_6820_46b9ba33f36d]

end Erdos302.Generated
