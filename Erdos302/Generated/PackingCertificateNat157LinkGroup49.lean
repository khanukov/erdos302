import Erdos302.Generated.PackingCertificateNat157VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup49 :
    packingCertificateNat157VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3744_b300771c8925]

end Erdos302.Generated
