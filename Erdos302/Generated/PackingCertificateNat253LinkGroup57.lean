import Erdos302.Generated.PackingCertificateNat253VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup57 :
    packingCertificateNat253VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4376_16dc9a167ce6, packingConfigurationLink_4382_b87c2fd9c16f, packingConfigurationLink_4400_9269d4198ee7, packingConfigurationLink_4422_504bd7c669b9, packingConfigurationLink_4430_be05f42d5ec3]

end Erdos302.Generated
