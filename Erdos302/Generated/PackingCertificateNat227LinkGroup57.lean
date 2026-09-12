import Erdos302.Generated.PackingCertificateNat227VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup57 :
    packingCertificateNat227VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4588_f876740eb045, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4613_762734a3dd79, packingConfigurationLink_4615_a6b4866c6e02, packingConfigurationLink_4627_01dfb22b449c]

end Erdos302.Generated
