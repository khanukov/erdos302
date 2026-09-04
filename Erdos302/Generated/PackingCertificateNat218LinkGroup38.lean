import Erdos302.Generated.PackingCertificateNat218VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup38 :
    packingCertificateNat218VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3421_f7824b638e8d, packingConfigurationLink_3426_d0908a74ce63]

end Erdos302.Generated
