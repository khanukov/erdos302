import Erdos302.Generated.PackingCertificateNat257VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue368
import Erdos302.Generated.PackingConfigurationLinkCatalogue369
import Erdos302.Generated.PackingConfigurationLinkCatalogue371

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkGroup89 :
    packingCertificateNat257VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat257VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9143_e11e5826f6cb, packingConfigurationLink_9159_f6b58895bc4e, packingConfigurationLink_9178_a564a6a6e7ec, packingConfigurationLink_9208_89c36deb1371, packingConfigurationLink_9217_2fb632eff400]

end Erdos302.Generated
