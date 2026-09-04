import Erdos302.Generated.PackingCertificateNat190VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue299
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup70 :
    packingCertificateNat190VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7429_11a7bf682960, packingConfigurationLink_7471_0ae2f31647c6, packingConfigurationLink_7488_3b4b1592bd61, packingConfigurationLink_7493_9dcb6fb355b8, packingConfigurationLink_7494_c1291cc13c05]

end Erdos302.Generated
