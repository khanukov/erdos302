import Erdos302.Generated.PackingCertificateNat233VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue308
import Erdos302.Generated.PackingConfigurationLinkCatalogue309
import Erdos302.Generated.PackingConfigurationLinkCatalogue310

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup66 :
    packingCertificateNat233VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7667_617fd51dbfad, packingConfigurationLink_7693_5ae4c288d254, packingConfigurationLink_7694_8c91c0455577, packingConfigurationLink_7702_a4a3d0dd6eb7, packingConfigurationLink_7704_cc95847422c1]

end Erdos302.Generated
