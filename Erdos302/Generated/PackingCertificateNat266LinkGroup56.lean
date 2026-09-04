import Erdos302.Generated.PackingCertificateNat266VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266_linkGroup56 :
    packingCertificateNat266VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat266VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4936_394c21789f80, packingConfigurationLink_4956_bcb1d2cf4a99, packingConfigurationLink_4957_f29e0ea70ea4, packingConfigurationLink_4962_64ef3836828b, packingConfigurationLink_4964_bf771e7e830d]

end Erdos302.Generated
