import Erdos302.Generated.PackingCertificateNat87VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87_linkGroup41 :
    packingCertificateNat87VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat87VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2331_3b217ef96942, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2393_859d4c003707, packingConfigurationLink_2417_2390d1d3777d]

end Erdos302.Generated
