import Erdos302.Generated.PackingCertificateNat223VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue289
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup75 :
    packingCertificateNat223VertexGroup75.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup75, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7126_d76fd77afd3f, packingConfigurationLink_7168_4e01df6e39a0, packingConfigurationLink_7188_4932aab8fb34, packingConfigurationLink_7197_3fcea85bd350]

end Erdos302.Generated
