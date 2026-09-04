import Erdos302.Generated.PackingCertificateNat123VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37
import Erdos302.Generated.PackingConfigurationLinkCatalogue38

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123_linkGroup15 :
    packingCertificateNat123VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat123VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_806_23bc0ac6ee90, packingConfigurationLink_814_8cd2ed6c82ec, packingConfigurationLink_861_0ab1ea8826eb, packingConfigurationLink_866_8b4b10c9a58b]

end Erdos302.Generated
