import Erdos302.Generated.PackingCertificateNat150VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup60 :
    packingCertificateNat150VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_5016_fd5e7ca6204d, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5080_bdc13d9480ad]

end Erdos302.Generated
