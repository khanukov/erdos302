import Erdos302.Generated.PackingCertificateNat242VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue76
import Erdos302.Generated.PackingConfigurationLinkCatalogue77

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup27 :
    packingCertificateNat242VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1739_fa697c2bf265, packingConfigurationLink_1786_0a665f20c62b, packingConfigurationLink_1787_dbee1993dba5, packingConfigurationLink_1789_491d5730c11f, packingConfigurationLink_1792_58b21d3ec52d]

end Erdos302.Generated
