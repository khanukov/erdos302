import Erdos302.Generated.PackingCertificateNat205VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup38 :
    packingCertificateNat205VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2827_b83bc75ff91a, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2950_c8c64c07e885]

end Erdos302.Generated
