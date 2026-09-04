import Erdos302.Generated.PackingCertificateNat134VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134_linkGroup48 :
    packingCertificateNat134VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat134VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4218_26c3639525be]

end Erdos302.Generated
