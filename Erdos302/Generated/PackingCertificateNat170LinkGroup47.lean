import Erdos302.Generated.PackingCertificateNat170VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup47 :
    packingCertificateNat170VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3285_d31d0a71a1e4, packingConfigurationLink_3348_535057f84ae8, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3408_9c7bbb005001, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
