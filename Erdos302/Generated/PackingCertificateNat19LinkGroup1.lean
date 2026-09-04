import Erdos302.Generated.PackingCertificateNat19VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue0
import Erdos302.Generated.PackingConfigurationLinkCatalogue1

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat19_linkGroup1 :
    packingCertificateNat19VertexGroup1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat19VertexGroup1, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13_fbe2f0d6e281, packingConfigurationLink_17_60274682c035, packingConfigurationLink_19_227a3fc071d8, packingConfigurationLink_28_5c083a506a86, packingConfigurationLink_29_1c0562fd3710]

end Erdos302.Generated
