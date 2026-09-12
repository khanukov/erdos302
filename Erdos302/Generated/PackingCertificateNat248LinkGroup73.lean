import Erdos302.Generated.PackingCertificateNat248VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue252
import Erdos302.Generated.PackingConfigurationLinkCatalogue253
import Erdos302.Generated.PackingConfigurationLinkCatalogue254
import Erdos302.Generated.PackingConfigurationLinkCatalogue255

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup73 :
    packingCertificateNat248VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6183_619881663a2a, packingConfigurationLink_6223_80ba9cf770f2, packingConfigurationLink_6236_a89b7f38fa90, packingConfigurationLink_6245_870be162a2e5, packingConfigurationLink_6284_c645ff0968a5]

end Erdos302.Generated
