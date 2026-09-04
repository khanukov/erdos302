import Erdos302.Generated.PackingCertificateNat212VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup79 :
    packingCertificateNat212VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7074_96e7be83febd, packingConfigurationLink_7102_b6ea6d7c19fc, packingConfigurationLink_7124_0bd01abbbab6, packingConfigurationLink_7191_a112bc8bbeef, packingConfigurationLink_7193_e2a8c6ae2ab6]

end Erdos302.Generated
