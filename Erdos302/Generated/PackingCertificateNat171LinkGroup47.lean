import Erdos302.Generated.PackingCertificateNat171VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171_linkGroup47 :
    packingCertificateNat171VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat171VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3535_c98462bd550e, packingConfigurationLink_3549_8bc138883ec1, packingConfigurationLink_3601_b783e46fd96d, packingConfigurationLink_3615_c2629e22e665, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
