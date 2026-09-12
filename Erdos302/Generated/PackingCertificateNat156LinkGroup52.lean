import Erdos302.Generated.PackingCertificateNat156VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup52 :
    packingCertificateNat156VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3654_d3cb216086b2, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
