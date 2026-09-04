import Erdos302.Generated.PackingCertificateNat217VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229
import Erdos302.Generated.PackingConfigurationLinkCatalogue230

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup63 :
    packingCertificateNat217VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5578_59a7cbc7847d, packingConfigurationLink_5579_8144d4f2b95f, packingConfigurationLink_5602_cd92cb01e2a7]

end Erdos302.Generated
