import Erdos302.Generated.PackingCertificateNat193VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue483
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup89 :
    packingCertificateNat193VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13742_a97d61e28f59, packingConfigurationLink_14059_0d08a43b7af8, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14374_4eeb2c9da83b]

end Erdos302.Generated
