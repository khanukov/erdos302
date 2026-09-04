import Erdos302.Generated.PackingCertificateNat267VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup15 :
    packingCertificateNat267VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_886_170f38ab7ebe, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_929_a238fdfead41]

end Erdos302.Generated
