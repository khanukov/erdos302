import Erdos302.Generated.PackingCertificateNat263VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup37 :
    packingCertificateNat263VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2981_411313323340, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3008_079f16f20850, packingConfigurationLink_3081_4bf853a12602]

end Erdos302.Generated
