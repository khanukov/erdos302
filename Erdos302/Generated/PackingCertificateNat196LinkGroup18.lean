import Erdos302.Generated.PackingCertificateNat196VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41
import Erdos302.Generated.PackingConfigurationLinkCatalogue42
import Erdos302.Generated.PackingConfigurationLinkCatalogue43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup18 :
    packingCertificateNat196VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_910_c3ff51e9d3a8, packingConfigurationLink_917_de3c0b5ec445, packingConfigurationLink_923_ddb24fe8a1ea, packingConfigurationLink_946_e0ccc3c99a19, packingConfigurationLink_966_d43020b3364b]

end Erdos302.Generated
