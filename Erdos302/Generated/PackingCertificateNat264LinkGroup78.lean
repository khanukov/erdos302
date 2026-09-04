import Erdos302.Generated.PackingCertificateNat264VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue386
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue395

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup78 :
    packingCertificateNat264VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9619_2c03f12da7b3, packingConfigurationLink_9625_034a3f50add6, packingConfigurationLink_9704_c214cc8c2bab, packingConfigurationLink_9824_076e1594c99c, packingConfigurationLink_9833_b0bf005e6958]

end Erdos302.Generated
