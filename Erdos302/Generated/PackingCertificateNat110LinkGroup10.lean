import Erdos302.Generated.PackingCertificateNat110VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup10 :
    packingCertificateNat110VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_358_926a0f557d57, packingConfigurationLink_369_5ef4d9ad9180, packingConfigurationLink_380_c3367706e070, packingConfigurationLink_398_d3759c36d3a3, packingConfigurationLink_399_d43a7033905b]

end Erdos302.Generated
