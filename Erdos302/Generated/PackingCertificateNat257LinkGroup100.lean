import Erdos302.Generated.PackingCertificateNat257VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue430
import Erdos302.Generated.PackingConfigurationLinkCatalogue431
import Erdos302.Generated.PackingConfigurationLinkCatalogue432
import Erdos302.Generated.PackingConfigurationLinkCatalogue433

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup100 :
    packingCertificateNat257VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10794_69a013d30444, packingConfigurationLink_10866_65105858aed8, packingConfigurationLink_10882_037454a52d5f, packingConfigurationLink_10896_6d6bab920cc7, packingConfigurationLink_10899_4d1cd09b79b5]

end Erdos302.Generated
