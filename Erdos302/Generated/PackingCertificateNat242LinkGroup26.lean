import Erdos302.Generated.PackingCertificateNat242VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue72
import Erdos302.Generated.PackingConfigurationLinkCatalogue73
import Erdos302.Generated.PackingConfigurationLinkCatalogue74
import Erdos302.Generated.PackingConfigurationLinkCatalogue75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup26 :
    packingCertificateNat242VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1649_2cd9a2090209, packingConfigurationLink_1654_d24ca2897d05, packingConfigurationLink_1692_cf60022bfdda, packingConfigurationLink_1703_749de88a3ab5, packingConfigurationLink_1721_a36993b69942]

end Erdos302.Generated
