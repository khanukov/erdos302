import Erdos302.Generated.PackingCertificateNat233VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup15 :
    packingCertificateNat233VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1017_fa0bfceb3ec2, packingConfigurationLink_1037_d628510a288e, packingConfigurationLink_1043_d952bfc212d1, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1058_900068aade84]

end Erdos302.Generated
