import Erdos302.Generated.PackingCertificateNat184VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue231
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup59 :
    packingCertificateNat184VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5652_43b7cee01d25, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5763_5ca321fd954f, packingConfigurationLink_5808_01870334f043]

end Erdos302.Generated
