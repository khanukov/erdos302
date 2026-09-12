import Erdos302.Generated.PackingCertificateNat25VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat25_linkGroup11 :
    packingCertificateNat25VertexGroup11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat25VertexGroup11, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_408_067d6d6968a8, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_12688_17933ed955c8]

end Erdos302.Generated
