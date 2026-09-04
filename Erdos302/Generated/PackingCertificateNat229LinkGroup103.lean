import Erdos302.Generated.PackingCertificateNat229VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue424
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue427

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup103 :
    packingCertificateNat229VertexGroup103.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup103, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10638_31d3d70b5da5, packingConfigurationLink_10641_3155a5d90158, packingConfigurationLink_10660_dc210b14ab13, packingConfigurationLink_10705_4e61b16518a2, packingConfigurationLink_10708_929218d605bd]

end Erdos302.Generated
