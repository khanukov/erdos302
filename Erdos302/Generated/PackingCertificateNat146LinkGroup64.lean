import Erdos302.Generated.PackingCertificateNat146VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue209

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup64 :
    packingCertificateNat146VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4976_55e09e64ebc6, packingConfigurationLink_5017_c3924da3ee31, packingConfigurationLink_5033_51cdfe76d8d5, packingConfigurationLink_5079_b96cd1e248a4]

end Erdos302.Generated
