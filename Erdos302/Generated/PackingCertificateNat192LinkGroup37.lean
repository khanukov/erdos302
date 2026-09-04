import Erdos302.Generated.PackingCertificateNat192VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkGroup37 :
    packingCertificateNat192VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat192VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3155_7908504a77d3, packingConfigurationLink_3232_2ec5a86647b4, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3274_299bbfccfd87]

end Erdos302.Generated
