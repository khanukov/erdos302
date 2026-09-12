import Erdos302.Generated.PackingCertificateNat219VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup32 :
    packingCertificateNat219VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2462_c071d4d5d3dc, packingConfigurationLink_2467_8e6d141f4566, packingConfigurationLink_2472_acba80cc93ba, packingConfigurationLink_2478_0f897d988e2d, packingConfigurationLink_2511_2708ad90e7bd]

end Erdos302.Generated
