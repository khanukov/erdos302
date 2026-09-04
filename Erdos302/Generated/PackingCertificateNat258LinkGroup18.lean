import Erdos302.Generated.PackingCertificateNat258VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup18 :
    packingCertificateNat258VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_973_f2756f6d30c8, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_1009_d0a70eff4ef6, packingConfigurationLink_1015_1b6f8a0a72cf, packingConfigurationLink_1018_38c5876a1a86]

end Erdos302.Generated
