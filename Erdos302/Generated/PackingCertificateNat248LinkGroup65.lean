import Erdos302.Generated.PackingCertificateNat248VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup65 :
    packingCertificateNat248VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5416_8ef03bdd24c6, packingConfigurationLink_5459_f6d126936c2b, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5476_e49ff3d1395b]

end Erdos302.Generated
