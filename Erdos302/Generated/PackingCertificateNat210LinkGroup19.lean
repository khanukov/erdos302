import Erdos302.Generated.PackingCertificateNat210VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup19 :
    packingCertificateNat210VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_783_9530c08512ac, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_817_0cfe2205d72a, packingConfigurationLink_864_6ae91a4c742d]

end Erdos302.Generated
