import Erdos302.Generated.PackingCertificateNat217VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup59 :
    packingCertificateNat217VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4964_bf771e7e830d, packingConfigurationLink_4985_038dda8a4d2c, packingConfigurationLink_5010_cc004e0982aa, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5025_6f576e3b2f45]

end Erdos302.Generated
