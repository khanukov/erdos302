import Erdos302.Generated.PackingCertificateNat166VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue262
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup70 :
    packingCertificateNat166VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6447_6b80da58d5f2, packingConfigurationLink_6519_03134c85fab6, packingConfigurationLink_6538_544dd28f0495, packingConfigurationLink_6540_f9a905a02c4b, packingConfigurationLink_6587_423ba628bfbe]

end Erdos302.Generated
