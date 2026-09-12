import Erdos302.Generated.PackingCertificateNat230VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup58 :
    packingCertificateNat230VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4727_3d2dbd48434e, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4800_226f1f393b82, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4820_f8eb5cb930a1]

end Erdos302.Generated
