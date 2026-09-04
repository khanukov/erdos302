import Erdos302.Generated.PackingCertificateNat167VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167_linkGroup48 :
    packingCertificateNat167VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat167VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3739_1dfdea2e798f, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3764_b8e50d0c01da]

end Erdos302.Generated
