import Erdos302.Generated.PackingCertificateNat246VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup16 :
    packingCertificateNat246VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_941_bde9f49a9e4d, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1061_563f6fdbb1b4]

end Erdos302.Generated
