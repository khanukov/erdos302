import Erdos302.Generated.PackingCertificateNat170VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup72 :
    packingCertificateNat170VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6541_8f47f6d97859, packingConfigurationLink_6564_b5e1c63adac0, packingConfigurationLink_6587_423ba628bfbe, packingConfigurationLink_6639_1e5a9a46d389]

end Erdos302.Generated
