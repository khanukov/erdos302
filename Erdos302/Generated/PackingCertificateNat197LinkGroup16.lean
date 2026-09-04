import Erdos302.Generated.PackingCertificateNat197VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup16 :
    packingCertificateNat197VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_725_43e5729a6fe6, packingConfigurationLink_741_0bc542efe9a2, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc]

end Erdos302.Generated
