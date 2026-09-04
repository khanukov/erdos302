import Erdos302.Generated.PackingCertificateNat188VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup82 :
    packingCertificateNat188VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7978_9ba60b5c3494, packingConfigurationLink_8107_e9a496ce1075, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8148_1c1737b12c55, packingConfigurationLink_8166_7cbee9b8d048]

end Erdos302.Generated
