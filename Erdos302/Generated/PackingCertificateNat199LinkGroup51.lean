import Erdos302.Generated.PackingCertificateNat199VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup51 :
    packingCertificateNat199VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4170_b02516f50e93, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4282_c9964c8ec9fa, packingConfigurationLink_4289_c05d1e081307]

end Erdos302.Generated
