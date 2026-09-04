import Erdos302.Generated.PackingCertificateNat256VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup50 :
    packingCertificateNat256VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4132_fc506c648a9e, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4234_d7d73df7c0fa, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
