import Erdos302.Generated.PackingCertificateNat204VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue325

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup82 :
    packingCertificateNat204VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_8004_4870dc6598bc, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8108_fb743371f176, packingConfigurationLink_8112_652a3070f118]

end Erdos302.Generated
