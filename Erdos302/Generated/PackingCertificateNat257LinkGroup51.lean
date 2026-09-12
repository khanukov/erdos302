import Erdos302.Generated.PackingCertificateNat257VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup51 :
    packingCertificateNat257VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3600_84aaf2f2a773, packingConfigurationLink_3628_c13259059d11, packingConfigurationLink_3643_08089a935428, packingConfigurationLink_3644_54ef88fdd12c, packingConfigurationLink_3659_445845ed5d0c]

end Erdos302.Generated
