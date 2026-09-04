import Erdos302.Generated.PackingCertificateNat74VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue65
import Erdos302.Generated.PackingConfigurationLinkCatalogue66

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup32 :
    packingCertificateNat74VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1481_04354ac13012, packingConfigurationLink_1483_377fff092080, packingConfigurationLink_1484_58f0bbcba948, packingConfigurationLink_1500_56dd77c662ca, packingConfigurationLink_1512_da61fc57b332]

end Erdos302.Generated
