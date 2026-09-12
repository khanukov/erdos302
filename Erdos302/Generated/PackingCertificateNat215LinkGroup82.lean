import Erdos302.Generated.PackingCertificateNat215VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup82 :
    packingCertificateNat215VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7785_07390706b9d3, packingConfigurationLink_7847_fd75a19db652, packingConfigurationLink_7860_ae7b749204a3, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7866_4c4901fa9588]

end Erdos302.Generated
