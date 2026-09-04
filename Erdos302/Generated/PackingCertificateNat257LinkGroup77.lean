import Erdos302.Generated.PackingCertificateNat257VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue299

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup77 :
    packingCertificateNat257VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7193_e2a8c6ae2ab6, packingConfigurationLink_7200_6269f55655cf, packingConfigurationLink_7222_5c55a213a461, packingConfigurationLink_7306_93310f0a843b, packingConfigurationLink_7434_d808369986d3]

end Erdos302.Generated
