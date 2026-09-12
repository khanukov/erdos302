import Erdos302.Generated.PackingCertificateNat178VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue186

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup55 :
    packingCertificateNat178VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4448_d936a39e9174, packingConfigurationLink_4453_53e647a10a1d, packingConfigurationLink_4455_418de559c662, packingConfigurationLink_4487_56d4c0e0b01e, packingConfigurationLink_4538_ecc6e5867765]

end Erdos302.Generated
