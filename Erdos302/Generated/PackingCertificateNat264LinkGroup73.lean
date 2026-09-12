import Erdos302.Generated.PackingCertificateNat264VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup73 :
    packingCertificateNat264VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8607_dd0a1a825567, packingConfigurationLink_8688_3dabbe2f9656, packingConfigurationLink_8714_f74596813934, packingConfigurationLink_8732_39d7ff189b1b, packingConfigurationLink_8770_2b4d0ab420b1]

end Erdos302.Generated
