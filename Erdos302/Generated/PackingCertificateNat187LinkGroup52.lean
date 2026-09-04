import Erdos302.Generated.PackingCertificateNat187VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175
import Erdos302.Generated.PackingConfigurationLinkCatalogue176
import Erdos302.Generated.PackingConfigurationLinkCatalogue178

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkGroup52 :
    packingCertificateNat187VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat187VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4251_f33e4aa2f067, packingConfigurationLink_4269_c2fc11063fb9, packingConfigurationLink_4282_c9964c8ec9fa, packingConfigurationLink_4290_5331654c1005, packingConfigurationLink_4323_c2dfaf4a9ba6]

end Erdos302.Generated
