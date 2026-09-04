import Erdos302.Generated.PackingCertificateNat179VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue196
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkGroup58 :
    packingCertificateNat179VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat179VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4773_bb47d3cef760, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4788_f4f996e0d737, packingConfigurationLink_4803_763d5cf6bd5a, packingConfigurationLink_4808_575302e3975e]

end Erdos302.Generated
