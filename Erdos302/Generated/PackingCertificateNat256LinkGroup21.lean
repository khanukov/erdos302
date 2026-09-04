import Erdos302.Generated.PackingCertificateNat256VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup21 :
    packingCertificateNat256VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1232_80244385d3e3, packingConfigurationLink_1247_2d45620c5836, packingConfigurationLink_1257_be432ca365ab]

end Erdos302.Generated
