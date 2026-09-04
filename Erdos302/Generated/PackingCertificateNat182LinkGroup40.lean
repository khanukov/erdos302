import Erdos302.Generated.PackingCertificateNat182VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue141

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup40 :
    packingCertificateNat182VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3425_d74e3ffb8695, packingConfigurationLink_3438_198152cb0596, packingConfigurationLink_3534_15b0fb97f8c0, packingConfigurationLink_3539_a57c7efc9f78]

end Erdos302.Generated
