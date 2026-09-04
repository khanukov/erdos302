import Erdos302.Generated.PackingCertificateNat186VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186_linkGroup51 :
    packingCertificateNat186VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat186VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4164_c7f50864b687, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4230_f2ad5bbd5879, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4266_34a2071e1187]

end Erdos302.Generated
