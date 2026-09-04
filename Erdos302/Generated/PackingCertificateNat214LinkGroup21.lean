import Erdos302.Generated.PackingCertificateNat214VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup21 :
    packingCertificateNat214VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_851_17c4fa2f3e6c, packingConfigurationLink_866_8b4b10c9a58b, packingConfigurationLink_868_1fbc1de3eb44, packingConfigurationLink_871_3398e757d8e3, packingConfigurationLink_875_98b1c30dc768]

end Erdos302.Generated
