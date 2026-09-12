import Erdos302.Generated.PackingCertificateNat207VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup60 :
    packingCertificateNat207VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5252_d8389eb83a9f, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5293_de63ab97752f]

end Erdos302.Generated
