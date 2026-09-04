import Erdos302.Generated.PackingCertificateNat229VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup36 :
    packingCertificateNat229VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2156_89e53c0a11b0, packingConfigurationLink_2168_f249104854b3, packingConfigurationLink_2169_fbf4514ddfac, packingConfigurationLink_2237_2cc0e5e1089a]

end Erdos302.Generated
