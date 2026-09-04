import Erdos302.Generated.PackingCertificateNat219VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue265
import Erdos302.Generated.PackingConfigurationLinkCatalogue266
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup63 :
    packingCertificateNat219VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6511_60f65d1afc1e, packingConfigurationLink_6531_b18b5113c5e2, packingConfigurationLink_6546_c941eecaf761, packingConfigurationLink_6573_a6d214a87f7f, packingConfigurationLink_6587_423ba628bfbe]

end Erdos302.Generated
