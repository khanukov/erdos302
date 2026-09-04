import Erdos302.Generated.PackingCertificateNat214VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue155
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup51 :
    packingCertificateNat214VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3839_0df93b79114e, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3889_e9cdf4fc99bb, packingConfigurationLink_3894_79852b104bd3]

end Erdos302.Generated
