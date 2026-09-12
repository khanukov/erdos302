import Erdos302.Generated.PackingCertificateNat153VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup51 :
    packingCertificateNat153VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
