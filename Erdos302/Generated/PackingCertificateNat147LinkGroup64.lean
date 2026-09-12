import Erdos302.Generated.PackingCertificateNat147VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup64 :
    packingCertificateNat147VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4955_9a4464c6571b, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5079_b96cd1e248a4]

end Erdos302.Generated
