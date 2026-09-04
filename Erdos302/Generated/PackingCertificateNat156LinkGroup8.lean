import Erdos302.Generated.PackingCertificateNat156VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup8 :
    packingCertificateNat156VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_176_881f7cc4fc6a, packingConfigurationLink_182_c5445dc8c21c, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_190_8081aa2a3b72, packingConfigurationLink_205_cdac3cc64f3b]

end Erdos302.Generated
