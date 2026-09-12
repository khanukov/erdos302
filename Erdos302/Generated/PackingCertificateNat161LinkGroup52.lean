import Erdos302.Generated.PackingCertificateNat161VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup52 :
    packingCertificateNat161VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4134_7e66315b2240, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4149_d66be89f80e0, packingConfigurationLink_4215_e311d9da8263]

end Erdos302.Generated
