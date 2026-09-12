import Erdos302.Generated.PackingCertificateNat232VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue427
import Erdos302.Generated.PackingConfigurationLinkCatalogue429
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232_linkGroup102 :
    packingCertificateNat232VertexGroup102.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat232VertexGroup102, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10708_929218d605bd, packingConfigurationLink_10752_cd1cd3ab0f9a, packingConfigurationLink_10771_1e8f7f8550f2, packingConfigurationLink_10772_4509734b4412, packingConfigurationLink_10904_47ee8d95be98]

end Erdos302.Generated
