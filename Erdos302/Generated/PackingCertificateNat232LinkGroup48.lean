import Erdos302.Generated.PackingCertificateNat232VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup48 :
    packingCertificateNat232VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3603_71123c6449ca, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3626_3f9af85efd9b, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3637_e82fcc89d871]

end Erdos302.Generated
