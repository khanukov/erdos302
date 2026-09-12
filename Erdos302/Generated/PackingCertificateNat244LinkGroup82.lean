import Erdos302.Generated.PackingCertificateNat244VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351
import Erdos302.Generated.PackingConfigurationLinkCatalogue353

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup82 :
    packingCertificateNat244VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8684_36fb6b4affdb, packingConfigurationLink_8690_4935585bb250, packingConfigurationLink_8697_2043d8deabbe, packingConfigurationLink_8749_f2819a8aa662, packingConfigurationLink_8751_3d7eafb3b17f]

end Erdos302.Generated
