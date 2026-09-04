import Erdos302.Generated.PackingCertificateNat196VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup56 :
    packingCertificateNat196VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4714_558efd6ab6b3, packingConfigurationLink_4724_7da2381ed67e, packingConfigurationLink_4775_2ed4aa32b5fb, packingConfigurationLink_4808_575302e3975e, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
