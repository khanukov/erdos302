import Erdos302.Generated.PackingCertificateNat217VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue305
import Erdos302.Generated.PackingConfigurationLinkCatalogue306
import Erdos302.Generated.PackingConfigurationLinkCatalogue307

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup78 :
    packingCertificateNat217VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7597_7f1ded3ccb2a, packingConfigurationLink_7600_5e2e0e4ec15d, packingConfigurationLink_7616_49947d6cbb7e, packingConfigurationLink_7622_ef5db0fcf51b, packingConfigurationLink_7639_96dc5b3346f7]

end Erdos302.Generated
