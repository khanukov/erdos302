import Erdos302.Generated.PackingCertificateNat199VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup39 :
    packingCertificateNat199VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2898_1efa099407c9, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2947_85482b91333a, packingConfigurationLink_2960_5b730b1f7f6b, packingConfigurationLink_2981_411313323340]

end Erdos302.Generated
