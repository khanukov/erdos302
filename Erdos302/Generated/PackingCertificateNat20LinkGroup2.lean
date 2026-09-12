import Erdos302.Generated.PackingCertificateNat20VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat20_linkGroup2 :
    packingCertificateNat20VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat20VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_41_a7cabe6ff232, packingConfigurationLink_42_83105e4eeaa0, packingConfigurationLink_45_6457b44d97d4, packingConfigurationLink_52_8144f98df385, packingConfigurationLink_69_ba5985e28fb3]

end Erdos302.Generated
