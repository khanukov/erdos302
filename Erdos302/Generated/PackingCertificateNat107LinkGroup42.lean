import Erdos302.Generated.PackingCertificateNat107VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107_linkGroup42 :
    packingCertificateNat107VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat107VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2446_636415526d59, packingConfigurationLink_2448_27945bfb15b9, packingConfigurationLink_2449_05a97bdd3893, packingConfigurationLink_2508_f5cf7eb80bc0, packingConfigurationLink_2511_2708ad90e7bd]

end Erdos302.Generated
