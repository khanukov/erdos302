import Erdos302.Generated.PackingCertificateNat227VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup20 :
    packingCertificateNat227VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_813_2e2985b2ef9e, packingConfigurationLink_815_5792ce20749e, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_877_fc2f07c691db]

end Erdos302.Generated
