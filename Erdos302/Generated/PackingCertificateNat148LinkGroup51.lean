import Erdos302.Generated.PackingCertificateNat148VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup51 :
    packingCertificateNat148VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
