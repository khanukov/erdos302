import Erdos302.Generated.PackingCertificateNat77VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup13 :
    packingCertificateNat77VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_373_457130585531, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_377_2a7153bcd6aa, packingConfigurationLink_396_97455d77cb35, packingConfigurationLink_398_d3759c36d3a3]

end Erdos302.Generated
