import Erdos302.Generated.PackingCertificateNat212VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue206
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue214

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup64 :
    packingCertificateNat212VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5020_e19b99a5fd49, packingConfigurationLink_5028_00b8f0d3bdce, packingConfigurationLink_5064_15e77d010402, packingConfigurationLink_5073_6af48f4193e3, packingConfigurationLink_5233_015f0341945c]

end Erdos302.Generated
