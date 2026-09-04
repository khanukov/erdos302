import Erdos302.Generated.PackingCertificateNat258VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup83 :
    packingCertificateNat258VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8310_ca61badc01c6, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8323_b672003d9c92, packingConfigurationLink_8395_f862276a8aee, packingConfigurationLink_8401_d01dcbf5d1db]

end Erdos302.Generated
