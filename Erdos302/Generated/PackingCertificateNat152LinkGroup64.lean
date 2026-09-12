import Erdos302.Generated.PackingCertificateNat152VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152_linkGroup64 :
    packingCertificateNat152VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat152VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4935_d07fc37e92ee, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5018_87bb4a3e6d22, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5080_bdc13d9480ad]

end Erdos302.Generated
