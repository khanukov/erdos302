import Erdos302.Generated.PackingCertificateNat192VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup45 :
    packingCertificateNat192VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4280_c5676c41cfbd, packingConfigurationLink_4289_c05d1e081307]

end Erdos302.Generated
