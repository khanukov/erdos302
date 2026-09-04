import Erdos302.Generated.PackingCertificateNat261VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup40 :
    packingCertificateNat261VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3373_0d88e10b5fb0, packingConfigurationLink_3379_cf4a75582109, packingConfigurationLink_3406_a4d5fe11ac96, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3425_d74e3ffb8695]

end Erdos302.Generated
