import Erdos302.Generated.PackingCertificateNat129VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129_linkGroup43 :
    packingCertificateNat129VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat129VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3648_1228a645ffd1]

end Erdos302.Generated
