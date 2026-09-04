import Erdos302.Generated.PackingCertificateNat54VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54_linkGroup24 :
    packingCertificateNat54VertexGroup24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat54VertexGroup24, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_927_90a9cc827380, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_947_ac29faa69e12, packingConfigurationLink_948_19adf3a7a7ed]

end Erdos302.Generated
