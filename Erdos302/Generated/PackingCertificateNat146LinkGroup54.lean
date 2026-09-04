import Erdos302.Generated.PackingCertificateNat146VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup54 :
    packingCertificateNat146VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4089_17c9924ee9a3, packingConfigurationLink_4113_a433b93c5331, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4184_c609a9ed740e]

end Erdos302.Generated
