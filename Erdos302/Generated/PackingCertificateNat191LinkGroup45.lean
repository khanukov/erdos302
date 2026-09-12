import Erdos302.Generated.PackingCertificateNat191VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup45 :
    packingCertificateNat191VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4150_63696219f47a, packingConfigurationLink_4218_26c3639525be, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e]

end Erdos302.Generated
