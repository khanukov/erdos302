import Erdos302.Generated.PackingCertificateNat93VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue100

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93_linkGroup41 :
    packingCertificateNat93VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat93VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2345_cd659c88f9cc, packingConfigurationLink_2367_b2da37e947a5, packingConfigurationLink_2395_265f2954d8ba, packingConfigurationLink_2417_2390d1d3777d]

end Erdos302.Generated
