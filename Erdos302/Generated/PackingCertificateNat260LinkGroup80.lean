import Erdos302.Generated.PackingCertificateNat260VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue328

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260_linkGroup80 :
    packingCertificateNat260VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat260VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8126_bc7fee6171e0, packingConfigurationLink_8148_1c1737b12c55, packingConfigurationLink_8149_5ec9731e88df, packingConfigurationLink_8162_8a3ccb38bb5d, packingConfigurationLink_8176_edd8a22ae784]

end Erdos302.Generated
