import Erdos302.Generated.PackingCertificateNat146VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup50 :
    packingCertificateNat146VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3614_48567b8d5311, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
