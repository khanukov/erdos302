import Erdos302.Generated.PackingCertificateNat207VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue347
import Erdos302.Generated.PackingConfigurationLinkCatalogue349
import Erdos302.Generated.PackingConfigurationLinkCatalogue350
import Erdos302.Generated.PackingConfigurationLinkCatalogue351

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup89 :
    packingCertificateNat207VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8615_e5e2d773f52f, packingConfigurationLink_8646_2ae285890312, packingConfigurationLink_8673_62d5bff7c9b3, packingConfigurationLink_8675_bc18370f80bd, packingConfigurationLink_8714_f74596813934]

end Erdos302.Generated
