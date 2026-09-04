import Erdos302.Generated.PackingCertificateNat253VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue205
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup64 :
    packingCertificateNat253VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4995_d66dcbf54353, packingConfigurationLink_5002_1bfce6978db9, packingConfigurationLink_5013_a1ec25d94895, packingConfigurationLink_5019_a2ec351b4207, packingConfigurationLink_5108_57cbef98f20b]

end Erdos302.Generated
