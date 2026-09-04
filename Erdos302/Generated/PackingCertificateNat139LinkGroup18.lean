import Erdos302.Generated.PackingCertificateNat139VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup18 :
    packingCertificateNat139VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1044_16e89ad71bde, packingConfigurationLink_1047_264137cb0e84, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1049_d2d0844fd5e0]

end Erdos302.Generated
