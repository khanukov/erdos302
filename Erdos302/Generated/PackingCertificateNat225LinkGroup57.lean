import Erdos302.Generated.PackingCertificateNat225VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue190

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup57 :
    packingCertificateNat225VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4568_5184568fc735, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4599_aab58a65af15, packingConfigurationLink_4621_558e7f6c2bdc, packingConfigurationLink_4637_c189c08e1847]

end Erdos302.Generated
