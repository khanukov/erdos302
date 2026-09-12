import Erdos302.Generated.PackingCertificateNat260VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup57 :
    packingCertificateNat260VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4722_edbcd531a9ae, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4827_e2c11e30525c]

end Erdos302.Generated
