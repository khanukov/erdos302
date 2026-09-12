import Erdos302.Generated.PackingCertificateNat224VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup30 :
    packingCertificateNat224VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1854_cc118185cfda, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1890_ec570855ee1e, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1922_f6dc0e3cf09c]

end Erdos302.Generated
