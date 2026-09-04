import Erdos302.Generated.PackingCertificateNat137VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137_linkGroup28 :
    packingCertificateNat137VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat137VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1584_948416986c34, packingConfigurationLink_1586_b06d2a509802, packingConfigurationLink_1613_4f025b42445e, packingConfigurationLink_1617_6e3526acf2b8, packingConfigurationLink_1641_6e9cb1740b3f]

end Erdos302.Generated
