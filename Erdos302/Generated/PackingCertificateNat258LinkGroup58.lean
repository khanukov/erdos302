import Erdos302.Generated.PackingCertificateNat258VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup58 :
    packingCertificateNat258VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4781_3a5be7263275, packingConfigurationLink_4820_f8eb5cb930a1, packingConfigurationLink_4825_c375f9b47c69, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4845_5c3ecdd665db]

end Erdos302.Generated
