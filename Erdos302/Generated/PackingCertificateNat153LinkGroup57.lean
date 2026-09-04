import Erdos302.Generated.PackingCertificateNat153VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup57 :
    packingCertificateNat153VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4392_8a1674a01f95, packingConfigurationLink_4435_a4f6685f15d4, packingConfigurationLink_4449_615d8b42c329, packingConfigurationLink_4471_750035192eda]

end Erdos302.Generated
