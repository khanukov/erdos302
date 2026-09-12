import Erdos302.Generated.PackingCertificateNat49VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue12
import Erdos302.Generated.PackingConfigurationLinkCatalogue13

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49_linkGroup10 :
    packingCertificateNat49VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat49VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_247_468e536d988f, packingConfigurationLink_253_05c731d7bc6a, packingConfigurationLink_263_bfdd107aa681, packingConfigurationLink_272_4235321adbff, packingConfigurationLink_278_7f26268dc00f]

end Erdos302.Generated
