import Erdos302.Generated.PackingCertificateNat176VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup53 :
    packingCertificateNat176VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4153_6a7032c5defa, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4165_8c7430ba50a5]

end Erdos302.Generated
