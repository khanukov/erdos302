import Erdos302.Generated.PackingCertificateNat217VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue298
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303
import Erdos302.Generated.PackingConfigurationLinkCatalogue304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup77 :
    packingCertificateNat217VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7411_1878efe1e25a, packingConfigurationLink_7429_11a7bf682960, packingConfigurationLink_7506_1b7dacc15b37, packingConfigurationLink_7525_963df7dc8f72, packingConfigurationLink_7579_418a0a387d76]

end Erdos302.Generated
