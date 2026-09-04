import Erdos302.Generated.PackingCertificateNat146VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup20 :
    packingCertificateNat146VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_912_ce41a68a7359, packingConfigurationLink_919_747192cd7fd4, packingConfigurationLink_957_bf2b4888cffc]

end Erdos302.Generated
