import Erdos302.Generated.PackingCertificateNat226VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue362
import Erdos302.Generated.PackingConfigurationLinkCatalogue363
import Erdos302.Generated.PackingConfigurationLinkCatalogue367

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup92 :
    packingCertificateNat226VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9003_1a5ae8c3acd5, packingConfigurationLink_9026_02be5a971672, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9117_02e7e9f4acc0, packingConfigurationLink_9135_daee7fb4e688]

end Erdos302.Generated
