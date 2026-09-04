import Erdos302.Generated.PackingCertificateNat265VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup50 :
    packingCertificateNat265VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4940_3f390761179b, packingConfigurationLink_4967_40147648e9d8, packingConfigurationLink_4968_59ec53939573, packingConfigurationLink_4971_e4086d396fb9, packingConfigurationLink_4995_d66dcbf54353]

end Erdos302.Generated
