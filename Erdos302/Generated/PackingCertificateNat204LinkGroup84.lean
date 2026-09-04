import Erdos302.Generated.PackingCertificateNat204VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue337

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup84 :
    packingCertificateNat204VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8293_b272191f9ad5, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8335_4188efd18889, packingConfigurationLink_8338_df5dc198a60e, packingConfigurationLink_8385_4313883a2b0a]

end Erdos302.Generated
