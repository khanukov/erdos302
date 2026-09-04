import Erdos302.Generated.PackingCertificateNat128VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128_linkGroup38 :
    packingCertificateNat128VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat128VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2946_8f2cccbc4075, packingConfigurationLink_2972_26200eb71f22, packingConfigurationLink_2997_b7ac1116eb85, packingConfigurationLink_3044_f197a3cc16c7]

end Erdos302.Generated
