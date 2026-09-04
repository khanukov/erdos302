import Erdos302.Generated.PackingCertificateNat224VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47
import Erdos302.Generated.PackingConfigurationLinkCatalogue48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup21 :
    packingCertificateNat224VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1039_f1e008cc7d4f, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1054_b28402c5cb1a, packingConfigurationLink_1061_563f6fdbb1b4, packingConfigurationLink_1077_42ca6b6a4b98]

end Erdos302.Generated
