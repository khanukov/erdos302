import Erdos302.Generated.PackingCertificateNat237VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue128
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup34 :
    packingCertificateNat237VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3172_631a6888e4d0, packingConfigurationLink_3173_98145ceacc10, packingConfigurationLink_3177_05924d47eaed, packingConfigurationLink_3181_72ad0dbb431f, packingConfigurationLink_3273_73dfe5b359e5]

end Erdos302.Generated
