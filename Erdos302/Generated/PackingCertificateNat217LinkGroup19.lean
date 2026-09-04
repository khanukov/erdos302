import Erdos302.Generated.PackingCertificateNat217VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup19 :
    packingCertificateNat217VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_809_8bfcd1efbef3, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_875_98b1c30dc768]

end Erdos302.Generated
