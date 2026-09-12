import Erdos302.Generated.PackingCertificateNat166VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup57 :
    packingCertificateNat166VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4716_0f0d89ad288d, packingConfigurationLink_4717_d882af851cbe, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4772_772e4adf1fdf]

end Erdos302.Generated
