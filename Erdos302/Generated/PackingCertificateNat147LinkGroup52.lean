import Erdos302.Generated.PackingCertificateNat147VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue155

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkGroup52 :
    packingCertificateNat147VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat147VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3652_5d794564d6ce, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3841_fa4cb4aba615, packingConfigurationLink_3842_c6b2a48d9baa]

end Erdos302.Generated
