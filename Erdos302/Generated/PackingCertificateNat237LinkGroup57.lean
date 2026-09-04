import Erdos302.Generated.PackingCertificateNat237VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue257

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup57 :
    packingCertificateNat237VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6242_4a29104a4dc4, packingConfigurationLink_6248_89ed33c4b05a, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6314_fb2515a212f2, packingConfigurationLink_6319_9b52069d117b]

end Erdos302.Generated
