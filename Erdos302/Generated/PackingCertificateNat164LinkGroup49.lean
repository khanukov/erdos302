import Erdos302.Generated.PackingCertificateNat164VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup49 :
    packingCertificateNat164VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3616_deb30f997049, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce]

end Erdos302.Generated
