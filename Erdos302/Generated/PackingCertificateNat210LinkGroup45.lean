import Erdos302.Generated.PackingCertificateNat210VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup45 :
    packingCertificateNat210VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3451_e6b9839ee726, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3469_cc93cbba45f1]

end Erdos302.Generated
