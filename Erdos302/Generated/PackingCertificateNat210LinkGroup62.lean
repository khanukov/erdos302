import Erdos302.Generated.PackingCertificateNat210VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup62 :
    packingCertificateNat210VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5280_fdaf7bc3efd3, packingConfigurationLink_5283_4026c55e2b54, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5325_d13c5c7b9b36]

end Erdos302.Generated
