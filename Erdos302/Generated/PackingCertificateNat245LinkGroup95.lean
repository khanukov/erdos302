import Erdos302.Generated.PackingCertificateNat245VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup95 :
    packingCertificateNat245VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10380_7303c99d6ece, packingConfigurationLink_10381_d513134f508d, packingConfigurationLink_10382_c72ad82e2ce0, packingConfigurationLink_10419_f84fc00cc465, packingConfigurationLink_10435_56ca390ed7c3]

end Erdos302.Generated
