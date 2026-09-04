import Erdos302.Generated.PackingCertificateNat156VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue217
import Erdos302.Generated.PackingConfigurationLinkCatalogue218
import Erdos302.Generated.PackingConfigurationLinkCatalogue219
import Erdos302.Generated.PackingConfigurationLinkCatalogue220
import Erdos302.Generated.PackingConfigurationLinkCatalogue221

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156_linkGroup66 :
    packingCertificateNat156VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat156VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5317_f8483fca5db2, packingConfigurationLink_5336_116993556044, packingConfigurationLink_5360_7d1074711b7a, packingConfigurationLink_5386_7b48453d3558]

end Erdos302.Generated
