import Erdos302.Generated.PackingCertificateNat260VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup92 :
    packingCertificateNat260VertexGroup92.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup92, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10384_7bfee28d0f5a, packingConfigurationLink_10431_7ef1f2dedaa8, packingConfigurationLink_10432_ac942b0ad901, packingConfigurationLink_10440_e0057fdcbf91, packingConfigurationLink_10483_f523f8754092]

end Erdos302.Generated
