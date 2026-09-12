import Erdos302.Generated.PackingCertificateNat191VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup57 :
    packingCertificateNat191VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5804_d9cb496fa636, packingConfigurationLink_5810_0a799ee4e6f5, packingConfigurationLink_5838_3f0c8e9e3d6e, packingConfigurationLink_5847_30b5497d0af6]

end Erdos302.Generated
