import Erdos302.Generated.PackingCertificateNat231VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup62 :
    packingCertificateNat231VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4823_add1f7fdfaef, packingConfigurationLink_4828_dcd30f33c4a4, packingConfigurationLink_4863_8c643e9fbc8a, packingConfigurationLink_4948_9b2627a38cc8, packingConfigurationLink_4964_bf771e7e830d]

end Erdos302.Generated
