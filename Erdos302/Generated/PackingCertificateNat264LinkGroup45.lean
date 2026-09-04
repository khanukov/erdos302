import Erdos302.Generated.PackingCertificateNat264VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264_linkGroup45 :
    packingCertificateNat264VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat264VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4244_aa41e312c43c, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4255_57ce86edac46, packingConfigurationLink_4290_5331654c1005]

end Erdos302.Generated
