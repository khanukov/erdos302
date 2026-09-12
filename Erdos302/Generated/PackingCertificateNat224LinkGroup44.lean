import Erdos302.Generated.PackingCertificateNat224VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup44 :
    packingCertificateNat224VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3544_af34b8668d60, packingConfigurationLink_3557_54b7561d38de, packingConfigurationLink_3622_a3d24d5138ef, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
