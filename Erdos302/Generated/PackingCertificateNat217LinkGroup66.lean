import Erdos302.Generated.PackingCertificateNat217VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup66 :
    packingCertificateNat217VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5957_fdb42ef9dcf8, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_6042_0cb6a71ddd5e, packingConfigurationLink_6048_fd2e2b1c5a97]

end Erdos302.Generated
