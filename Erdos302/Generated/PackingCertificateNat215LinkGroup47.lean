import Erdos302.Generated.PackingCertificateNat215VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup47 :
    packingCertificateNat215VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3460_50db6d342e0d]

end Erdos302.Generated
