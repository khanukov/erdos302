import Erdos302.Generated.PackingCertificateNat161VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup48 :
    packingCertificateNat161VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3744_b300771c8925]

end Erdos302.Generated
