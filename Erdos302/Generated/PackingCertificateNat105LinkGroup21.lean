import Erdos302.Generated.PackingCertificateNat105VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkGroup21 :
    packingCertificateNat105VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat105VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_844_259658ea9194, packingConfigurationLink_849_3bc8ecc44a45, packingConfigurationLink_859_cdbfb3be5e71, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_876_0b23d6755c76]

end Erdos302.Generated
