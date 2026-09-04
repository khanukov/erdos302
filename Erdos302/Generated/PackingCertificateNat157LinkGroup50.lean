import Erdos302.Generated.PackingCertificateNat157VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue154

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup50 :
    packingCertificateNat157VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3762_139956c1b64e, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da, packingConfigurationLink_3807_bfbb40e454c5, packingConfigurationLink_3819_ac130a0975f2]

end Erdos302.Generated
