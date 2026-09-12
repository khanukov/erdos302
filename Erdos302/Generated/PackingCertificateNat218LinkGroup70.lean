import Erdos302.Generated.PackingCertificateNat218VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue302
import Erdos302.Generated.PackingConfigurationLinkCatalogue303

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup70 :
    packingCertificateNat218VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7455_e349dace6567, packingConfigurationLink_7480_0d0d20e9a0ea, packingConfigurationLink_7494_c1291cc13c05, packingConfigurationLink_7520_38048ac1052e, packingConfigurationLink_7524_d5f48b741a04]

end Erdos302.Generated
