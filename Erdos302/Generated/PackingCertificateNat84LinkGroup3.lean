import Erdos302.Generated.PackingCertificateNat84VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup3 :
    packingCertificateNat84VertexGroup3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup3, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_50_ae3feada533f, packingConfigurationLink_59_c8b1212eb80f, packingConfigurationLink_60_0ba776edab24, packingConfigurationLink_68_a49c1be82ba4]

end Erdos302.Generated
