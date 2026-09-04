import Erdos302.Generated.PackingCertificateNat256VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue220

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup59 :
    packingCertificateNat256VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5295_146ff2afb9be, packingConfigurationLink_5300_402ed78e9dc1, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5325_d13c5c7b9b36, packingConfigurationLink_5355_7572794dc03a]

end Erdos302.Generated
