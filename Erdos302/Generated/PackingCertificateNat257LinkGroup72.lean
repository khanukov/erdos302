import Erdos302.Generated.PackingCertificateNat257VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue267
import Erdos302.Generated.PackingConfigurationLinkCatalogue269
import Erdos302.Generated.PackingConfigurationLinkCatalogue271

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup72 :
    packingCertificateNat257VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6594_dea6bb2dc360, packingConfigurationLink_6596_2529bee8a7f1, packingConfigurationLink_6642_e06be49b5b74, packingConfigurationLink_6647_4b71c17c035c, packingConfigurationLink_6674_c40cc1f0b8d5]

end Erdos302.Generated
