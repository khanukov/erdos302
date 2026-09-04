import Erdos302.Generated.PackingCertificateNat176VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue156

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup50 :
    packingCertificateNat176VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3828_f149ca62d281, packingConfigurationLink_3849_a0ef4a53c9b2, packingConfigurationLink_3859_907b0fb90a5f, packingConfigurationLink_3867_4ad40a3de9a7, packingConfigurationLink_3868_a572d2d4fc75]

end Erdos302.Generated
