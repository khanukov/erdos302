import Erdos302.Generated.PackingCertificateNat52VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup23 :
    packingCertificateNat52VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_926_8a43ca3a98ad, packingConfigurationLink_935_baf2f3edbc41, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_948_19adf3a7a7ed, packingConfigurationLink_964_c66285c0d784]

end Erdos302.Generated
